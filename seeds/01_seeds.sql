INSERT INTO users (name, email, password)
VALUES ('Brian', 'abc@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob', 'bbb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Jake', 'ccc@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 1, 'title1', 'low cost', 'apartment.png', 'cover.png', 100, 1, 2, 2, 'Canada', 'Maple St', 'Toronto', 'ON', 'M1W 1W1'),
(2, 2, 'title2', 'luxury manson', 'manson.png', 'cover2.png', 400, 4, 4, 4, 'Canada', 'Mississauga Rd', 'Mississauga', 'ON', 'A2D D2S'),
(3, 3, 'title3', 'affordable townhouse', 'town_house.png', 'cover3.png', 250, 1, 2, 3, 'Canada', 'John St', 'Etopico', 'ON', 'D2S H2S');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Good!'),
(2, 2, 2, 5, 'Clean!'),
(3, 3, 3, 4, 'Fun!');