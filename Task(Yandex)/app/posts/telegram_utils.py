import requests
from django.conf import settings

def send_telegram_message(message, chat_id):
    """Отправка сообщения в Telegram через Bot API"""
    bot_token = settings.TELEGRAM_BOT_TOKEN
    url = f'https://api.telegram.org/bot{bot_token}/sendMessage'
    payload = {
        'chat_id': chat_id,
        'text': message
    }
    response = requests.post(url, data=payload)
    return response
