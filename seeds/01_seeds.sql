INSERT INTO users
  (name, email, password)
VALUES('Ahmed Alwardani', 'ahmed@alwardani.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Sama Alwardani', 'sama@alwardani.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Mohamed Alwardani', 'mohamed@alwardani.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



INSERT INTO properties
  (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, '2-bedroom apartment', 'description', 'https://a0.muscache.com/im/pictures/4d9fd99b-86ba-4865-8667-f6ad731106b3.jpg?aki_policy=xx_large', 'https://a0.muscache.com/im/pictures/1479921d-5c3b-420a-a734-302120aed665.jpg?aki_policy=large', 70, 1, 1, 2, 'Canada', 'Dalhousie', 'Ottawa', 'Ontario', 'k1t0n2'),
  (2, '1-bedroom apartment', 'description', 'https://a0.muscache.com/im/pictures/4af62d54-85f5-403a-88f7-cd2b54f1c6a1.jpg?aki_policy=xx_large', 'https://a0.muscache.com/im/pictures/3e081210-6a14-4f00-b552-3af583c7ad13.jpg?aki_policy=large', 40, 1, 1, 1, 'Canada', 'Rideau', 'Ottawa', 'Ontario', 'k1t0n8'),
  (3, 'House for 3', 'description', 'https://a0.muscache.com/im/pictures/e5d634ca-de50-44a0-8604-698de896137d.jpg?aki_policy=xx_large', 'https://a0.muscache.com/im/pictures/e120d509-75bb-4790-af73-9e870e61e6ad.jpg?aki_policy=large', 90, 3, 2, 3, 'Canada', 'King Edward', 'Ottawa', 'Ontario', 'k1t0n9');



INSERT INTO reservations
  (start_date, end_date, property_id, guest_id)
VALUES('2019-01-04', '2019-02-01', 2, 1),
  ('2020-01-04', '2020-02-01', 1, 2),
  ('2018-01-04', '2018-02-01', 1, 3);



INSERT INTO property_reviews
  (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 2, 1, 5, 'cool'),
  (2, 1, 2, 4, 'not bad at all'),
  (3, 1, 3, 2, 'horrible');



