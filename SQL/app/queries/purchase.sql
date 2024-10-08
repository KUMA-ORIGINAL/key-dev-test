create table purchase (
	id SERIAL PRIMARY KEY,
	client_id INT REFERENCES client(Id) ON DELETE CASCADE,
	item_id INT REFERENCES item(Id) ON DELETE CASCADE,
	item_quantity INT,
	date_purchase DATE
);
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (41, 10, 7, '2021-09-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (11, 27, 10, '2022-05-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 46, 8, '2021-10-09');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 5, 4, '2022-08-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (50, 15, 2, '2021-12-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (34, 29, 8, '2022-03-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (29, 30, 5, '2021-11-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 50, 3, '2022-01-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (47, 31, 7, '2021-09-22');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 50, 9, '2022-03-13');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 18, 7, '2022-07-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 23, 5, '2022-02-18');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (8, 38, 8, '2021-12-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (21, 12, 10, '2022-03-06');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (43, 6, 7, '2022-03-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 46, 4, '2021-10-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 25, 5, '2021-11-05');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 36, 6, '2022-03-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (16, 11, 4, '2022-01-05');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 33, 6, '2022-05-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 22, 4, '2022-05-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (46, 2, 8, '2021-09-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (30, 45, 10, '2022-07-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (40, 9, 3, '2021-12-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (27, 36, 9, '2021-12-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 32, 7, '2021-09-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 19, 3, '2021-12-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (23, 32, 4, '2022-03-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (16, 7, 9, '2021-12-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (2, 14, 1, '2022-05-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 34, 8, '2022-04-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (37, 45, 3, '2021-10-09');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (49, 27, 1, '2022-03-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 19, 4, '2022-04-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 33, 9, '2021-10-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 47, 3, '2022-03-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (16, 48, 2, '2022-04-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 22, 10, '2022-05-22');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (49, 20, 4, '2022-04-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 47, 5, '2022-02-13');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (24, 28, 4, '2022-02-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 3, 6, '2022-06-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (18, 6, 9, '2021-09-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (37, 42, 7, '2021-10-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 49, 10, '2021-11-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (31, 27, 4, '2021-09-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (30, 26, 6, '2022-02-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (41, 46, 1, '2021-08-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (38, 16, 5, '2022-08-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (37, 47, 9, '2022-04-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 30, 7, '2021-11-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 21, 2, '2021-08-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 44, 4, '2021-09-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (37, 9, 4, '2022-05-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 5, 10, '2021-11-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 41, 8, '2022-06-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (34, 19, 10, '2022-07-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 37, 9, '2021-10-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (32, 25, 2, '2022-04-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (14, 30, 10, '2021-08-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (33, 17, 7, '2022-02-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 42, 2, '2022-07-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (24, 43, 4, '2022-07-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (42, 38, 3, '2021-09-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (19, 25, 6, '2022-07-09');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 30, 2, '2021-12-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (44, 20, 6, '2022-07-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (50, 17, 9, '2021-10-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 44, 6, '2022-07-10');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (22, 48, 9, '2022-05-18');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (17, 49, 3, '2022-03-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 22, 10, '2022-05-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 9, 6, '2022-06-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (45, 40, 2, '2022-04-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (29, 20, 1, '2021-10-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (25, 50, 5, '2022-06-25');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 6, 1, '2022-07-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 4, 8, '2021-10-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (45, 11, 10, '2022-05-13');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (33, 19, 1, '2021-10-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (4, 34, 3, '2022-07-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (9, 29, 1, '2021-10-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (33, 27, 5, '2021-11-06');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (40, 49, 1, '2022-03-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (27, 42, 8, '2022-06-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 44, 3, '2022-01-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 49, 7, '2022-06-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (38, 21, 2, '2021-11-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 28, 9, '2022-02-13');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 21, 10, '2022-02-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (7, 18, 10, '2021-12-10');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 24, 7, '2022-05-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (39, 9, 2, '2021-12-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 37, 3, '2022-05-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (8, 4, 5, '2022-06-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (2, 26, 5, '2022-05-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 29, 2, '2022-07-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 32, 10, '2022-08-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 38, 1, '2022-02-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (9, 50, 4, '2022-03-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 42, 1, '2022-06-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (45, 35, 1, '2022-05-10');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (10, 23, 5, '2022-06-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (16, 48, 7, '2022-03-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (9, 16, 1, '2022-05-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (4, 41, 9, '2022-05-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 27, 8, '2022-07-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (17, 35, 4, '2022-06-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (4, 26, 6, '2021-10-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (29, 10, 1, '2021-11-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 29, 5, '2021-11-06');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 20, 8, '2021-12-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (30, 23, 1, '2022-02-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 4, 2, '2022-03-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 6, 4, '2022-06-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (4, 49, 3, '2022-05-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (41, 40, 2, '2021-10-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 8, 3, '2022-06-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 25, 5, '2022-05-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 6, 1, '2021-11-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (34, 33, 9, '2022-02-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 47, 7, '2021-10-26');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (44, 43, 8, '2022-06-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (23, 29, 3, '2021-12-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (38, 44, 3, '2022-01-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (27, 29, 8, '2021-09-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (9, 15, 8, '2022-01-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (42, 46, 8, '2022-05-12');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (43, 31, 9, '2022-06-06');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (42, 37, 2, '2022-06-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (37, 34, 4, '2022-01-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (23, 31, 6, '2021-12-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 8, 2, '2022-04-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (34, 42, 9, '2022-02-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (18, 17, 2, '2022-02-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (25, 4, 5, '2021-12-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (23, 4, 7, '2022-05-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 23, 9, '2022-01-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 28, 6, '2022-06-12');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (40, 12, 2, '2022-06-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (6, 20, 10, '2022-04-12');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (44, 21, 5, '2022-06-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (20, 3, 8, '2021-10-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (19, 25, 8, '2022-05-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (33, 22, 2, '2022-01-08');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 19, 6, '2022-07-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (2, 47, 7, '2022-02-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (8, 48, 3, '2021-10-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (17, 34, 8, '2022-01-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 3, 9, '2022-02-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (39, 38, 2, '2021-12-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (26, 34, 3, '2022-08-16');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (31, 25, 4, '2021-09-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (4, 30, 8, '2021-11-03');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (29, 48, 7, '2021-12-24');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (17, 36, 3, '2021-09-25');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 26, 4, '2022-01-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (43, 26, 1, '2022-04-14');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (31, 5, 3, '2022-01-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (2, 16, 6, '2021-11-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (48, 20, 5, '2022-03-02');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (28, 36, 2, '2021-09-18');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (23, 6, 8, '2022-06-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (29, 43, 2, '2022-02-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (36, 27, 3, '2022-02-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (46, 10, 2, '2021-12-04');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 25, 8, '2022-08-22');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (43, 25, 5, '2021-12-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (47, 36, 6, '2021-09-07');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (32, 49, 2, '2021-10-06');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 47, 7, '2022-03-09');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (22, 15, 6, '2022-03-20');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 47, 2, '2021-08-31');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (14, 31, 10, '2022-02-18');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (5, 39, 2, '2021-09-10');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (9, 13, 10, '2022-08-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (50, 8, 8, '2022-04-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (32, 30, 2, '2021-12-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (26, 32, 6, '2022-01-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (15, 22, 6, '2022-04-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (35, 49, 8, '2021-08-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 24, 7, '2021-11-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (27, 21, 7, '2021-10-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (21, 34, 2, '2022-03-12');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (47, 7, 9, '2022-05-29');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (17, 34, 3, '2022-05-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (31, 41, 3, '2022-05-17');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 48, 5, '2022-04-11');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (12, 38, 2, '2021-08-27');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (38, 38, 7, '2021-10-15');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (3, 1, 7, '2022-07-26');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (8, 20, 8, '2022-04-21');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (40, 20, 3, '2022-07-23');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (28, 17, 10, '2021-11-28');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (25, 10, 4, '2021-12-12');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (22, 32, 1, '2022-05-13');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (13, 26, 6, '2022-03-19');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (31, 14, 6, '2021-11-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (34, 3, 8, '2022-02-01');
insert into purchase (client_id, item_id, item_quantity, date_purchase) values (1, 9, 1, '2022-04-03');
