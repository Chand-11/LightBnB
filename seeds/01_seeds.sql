INSERT INTO users (name, email,password) VALUES
('ram nam','ram@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('ratan tata','patan@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jatan birala','patan@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('patan sarakar','patan@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Hogwarts', 'description', 'https://imageurl', 'https://imageurl', 1000, 100, 50, 150, 'canada', 'anyway', 'London', 'wizardmate', 'I8B 1G3'),
(2, 'bunglow', 'description', 'https://imageurl', 'https://imageurl', 50, 2, 2, 1, 'Canada', '100 queen st', 'Toronto', 'Ontario', 'U7D M2A'),
(3, 'apartment', 'description', 'https://imageurl', 'https://imageurl', 150, 3, 4, 3, 'Canada', 'chinguacousy st', 'brampton', 'Ontario', 'AG5 2PA'),
(4, 'panthouse', 'description', 'https://imageurl', 'https://imageurl', 30, 0, 1, 1, 'canada', 'james portter', 'London', 'wizardmate', 'HIH 101'),
(5, 'rowhouse', 'description', 'https://imageurl', 'https://imageurl', 60, 5, 2, 2, 'Canada', 'Bank st', 'Toronto', 'Ontario', 'A4G 4L5');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2013-01-12', '2015-09-25', 4, 1),
 ('2019-10-11', '2020-10-26', 5, 5),
 ('2019-09-11', '2021-09-26', 3, 2),
 ('2021-09-11', '2024-09-26', 2, 3),
 ('2010-09-11', '2014-09-26', 4, 2);
 
 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
 VALUES(1, 5, 1, 5, 'message'),
 (2, 3, 3, 4, 'message'),
 (3, 2, 4, 3, 'message'),
 (2, 4, 5, 5, 'message'),
 (5, 1, 2, 5, 'message');


