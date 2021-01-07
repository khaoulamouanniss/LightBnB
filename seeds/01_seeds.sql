INSERT INTO users (name, email, password)
VALUES
('Yaya', 'yaya@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Iyad', 'iyad@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Simo', 'simo@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lolla', 'lolla@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
VALUES
('House', 'description',1, 'link1','link2', 100, 1, 2, 3, TRUE, 'Rabat', 'Rabat', 'Morocco', 'Med V', 'code1'),
('Appartment', 'description', 2, 'link3','link4', 50, 2, 1, 2, TRUE, 'Ontario', 'Ottawa', 'Canada', 'Donald', 'code2'),
('House', 'description', 4, 'link5','link6', 150, 2, 2, 4, FALSE, 'Quebec', 'Montréal', 'Canada', 'Saint Laurent', 'code3'),
('House', 'description', 2, 'link7','link8', 120, 1, 2, 5, TRUE, 'Marrakech', 'Marrakech', 'Morocco', 'Hassan 2', 'code4');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES
(1, 1, 3, '2021-01-12','2021-01-22'),
(2, 3, 2, '2021-01-12','2021-01-22'),
(3, 4, 1, '2021-01-12','2021-01-30'),
(4, 1, 2, '2021-01-10','2021-01-20'),
(5, 2, 3, '2021-04-01','2021-04-05'),
(6, 3, 1, '2021-03-02','2021-03-22'),
(7, 2, 2,'2021-05-12','2021-05-22');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 3, 4, 1,'message'),
(3, 2, 2 ,4,'message'),
(4, 1, 3, 3,'message'),
(1, 2, 4, 5,'message'),
(2, 3, 5, 5,'message');
