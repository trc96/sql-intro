SELECT billing_state, COUNT(*) FROM invoice
GROUP BY billing_state

SELECT AVG(milliseconds) FROM track

SELECT artist_id, COUNT(*) FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id