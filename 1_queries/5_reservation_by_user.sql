SELECT reservations.*, properties.*, AVG(rating) AS average_rating
FROM reservations
  JOIN properties ON properties.id=reservations.property_id
  JOIN property_reviews ON property_reviews.property_id=properties.id
WHERE reservations.guest_id=1
  AND end_date<Now()
GROUP BY reservations.id, properties.id
ORDER BY start_date
limit 10;

/* with third join?
SELECT reservations.*, properties.*, AVG(rating) AS average_rating
FROM reservations
  JOIN properties ON properties.id=reservations.property_id
  JOIN users ON users.id=guest_id
  JOIN property_reviews ON property_reviews.property_id=reservations.property_id
WHERE users.id=1 AND end_date < Now()
GROUP BY reservations.id, properties.id
ORDER BY start_date 
limit 10;
*/