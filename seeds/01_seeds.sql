INSERT INTO users (name, email, PASSWORD) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 4),
('2014-10-21', '2014-10-21', 3, 1);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', description, 'https://images.pexels.com/photos/2086676/pexel-photos-2086676.jpeg?auto=compress&cs=tinysrgb&h350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(2, 'Blank Corner', description, 'https://images.pexels.com/photos/2121121/pexel-photos-2121121.jpeg?auto=compress&cs=tinysrgb&h350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 93061, 6, 6, 7, 'Canada', '651 Hami Road', 'Bohbatev', 'Alberta', '44583', true),
(3, 'Habit Mix', description, 'https://images.pexels.com/photos/2080018/pexel-photos-2080018.jpeg?auto=compress&cs=tinysrgb&h350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 93061, 0, 5, 5, 'Canada', '1650 Hejto Center', 'Jaebvap', 'Newfoundland And Labrador', '38051', true),
(4, 'Speed Lamp', description, 'https://images.pexels.com/photos/1029599/pexel-photos-1029599.jpeg?auto=compress&cs=tinysrgb&h350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 93061, 2, 8, 0, 'Canada', '513 Powov Grove', 'Upetafpuv', 'Ontario', '81059', true);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 1, 4, 'messages'),
(2, 5, 10, 3, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages');