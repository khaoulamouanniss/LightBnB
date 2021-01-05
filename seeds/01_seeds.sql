INSERT INTO users ( name, email, password)
VALUES ('Yaya', 'yaya@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Iyad', 'iyad@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Simo', 'simo@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lolla', 'lolla@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO addresses (country, street, city, province, post_code)
VALUES ('Morocco', 'Med V', 'Rabat', 'Rabat', 'code1'),
('Canada', 'Donald', 'Ottawa', 'Ontario', 'code2'),
('Canada', 'Saint Laurent', 'Montréal', 'Quebec', 'code3'),
('Morocco', 'Hassan 2', 'Marrakech', 'Marrakech', 'code4'),
('Morocco', 'ANNASR', 'Rabat', 'Rabat', 'code5');
INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, thumbnail_photo_url, cover_photo_url, is_ative,unit_number, user_id, address_id)
VALUES ('House', 'description', 100,1,2,3, 'link1','link2', TRUE, 120, 1, 2),
('Appartment', 'description', 50,2,1,2, 'link3','link4', TRUE, 340, 2, 1),
('House', 'description', 150,2,2,4, 'link5','link6', FALSE, 258, 4, 3),
('House', 'description', 120,1,2,5, 'link7','link8', TRUE, 1230, 2, 4);
INSERT INTO reservations (start_date, end_date, user_id, property_id)
VALUES ('2021-01-12','2021-01-22', 1, 3),
('2021-01-12','2021-01-22', 3, 2),
('2021-01-12','2021-01-30', 4, 1),
('2021-01-10','2021-01-20', 1, 2),
('2021-04-01','2021-04-05', 2, 3),
('2021-03-02','2021-03-22', 3, 1),
('2021-05-12','2021-05-22', 2, 2);
INSERT INTO property_reviews (message, rating, user_id, property_id, reservation_id)
VALUES ('message',4, 1, 3, 1),
('message',4, 3, 2, 2),
('message',3, 4, 1, 3),
('message',5, 1, 2, 4),
('message',5, 2, 3, 5);
