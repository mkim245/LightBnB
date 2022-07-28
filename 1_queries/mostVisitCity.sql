SELECT city, COUNT(reservations.*) as total_reservation
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservation DESC;

--below is answer. mine and answer show the same result.
--SELECT properties.city, count(reservations) as total_reservations
--FROM reservations
--JOIN properties ON property_id = properties.id
--GROUP BY properties.city
--ORDER BY total_reservations DESC;