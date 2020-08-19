INSERT INTO users (name, email, password)
VALUES ('Julianna', 'ellenlikescats@cats.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charissa', 'charlikesdogs@cats.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ellen', 'Ilovescats@cats.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Cottage', 'description', 'google.com/images', 'google.com/images', 100, 1, 1, 1, 'Canada', 'Calagary', 'The Mountains', 'Ontario', 'a1b 2c3'),
(1, 'Hut', 'description', 'google.com/images', 'google.com/images', 200, 2, 2, 3, 'Korea', 'BTS Ave', 'Gangnam', 'Soul', 'k3kk3k'),
(2, 'Mansion', 'description', 'google.com/images', 'google.com/images', 500, 10, 7, 11, 'Canada', 'Cherokee Ave', 'The Six', 'Ontario', 'potato');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 5, 'message');