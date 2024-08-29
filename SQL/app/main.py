import os
import psycopg2

from tasks.task_1 import query1
from tasks.task_2 import query_client, query_item, query_purchase
from tasks.task_3 import query3
from tasks.task_4 import create_function_query
from tasks.task_5 import query_purchases_by_gender, query_spent_by_gender
from tasks.task_6 import query_sales_for_ru_clients

conn = psycopg2.connect(
    dbname=os.getenv('POSTGRES_DB'),
    user=os.getenv('POSTGRES_USER'),
    password=os.getenv('POSTGRES_PASSWORD'),
    host=os.getenv('POSTGRES_HOST'),
    port=os.getenv('POSTGRES_PORT')
)
cursor = conn.cursor()


def execute_sql_file(cursor, filename):
    with open(filename, 'r') as file:
        sql_script = file.read()
        cursor.execute(sql_script)


try:
    execute_sql_file(cursor, 'queries/client.sql')
    execute_sql_file(cursor, 'queries/item.sql')
    execute_sql_file(cursor, 'queries/purchase.sql')
    print("SQL файлы выполнены успешно.")
except Exception as e:
    print(f"Произошла ошибка при выполнении SQL файлов: {e}")


def execute_query(cursor, query, params=None):
    cursor.execute(query, params)
    rows = cursor.fetchall()
    for row in rows:
        print(row)


# 1
try:
    print("\n1. Клиент с наибольшим количеством закупок:")
    execute_query(cursor, query1)
except Exception as e:
    print(f"Произошла ошибка: {e}")


# 2 Запросы для получения всех записей
try:
    print("\n2. Все записи из таблицы 'client':")
    execute_query(cursor, query_client)
    print("\nВсе записи из таблицы 'item':")
    execute_query(cursor, query_item)
    print("\nВсе записи из таблицы 'purchase':")
    execute_query(cursor, query_purchase)
except Exception as e:
    print(f"Произошла ошибка: {e}")


# 3
try:
    print("\n3. Самый популярный товар по количеству продаж:")
    execute_query(cursor, query3)
except Exception as e:
    print(f"Произошла ошибка: {e}")


# 4
print("\n4. функция")
call_function_query = """
SELECT * FROM get_top_products(%s::date, %s::date);
"""
params = ('2021-12-01', '2022-01-01')

try:
    cursor.execute(create_function_query)
    print("Функция создана успешно.")
    print("\nТоп 3 популярных товара за указанный период:")
    execute_query(cursor, call_function_query, params)
except Exception as e:
    print(f"Произошла ошибка: {e}")


# 5
try:
    print("\n5. Количество покупок по полу:")
    execute_query(cursor, query_purchases_by_gender)

    print("\nСумма потраченных денег по полу:")
    execute_query(cursor, query_spent_by_gender)
except Exception as e:
    print(f"Произошла ошибка: {e}")


# 6
try:
    print("\n6. Объем продаж для клиентов с доменом .ru:")
    execute_query(cursor, query_sales_for_ru_clients)
except Exception as e:
    print(f"Произошла ошибка: {e}")


conn.close()
