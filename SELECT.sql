SELECT name, COUNT(artist_id) FROM genre g
JOIN artistgenre a ON g.id = a.genre_id
GROUP BY name
ORDER BY COUNT(artist_id) DESC;

SELECT COUNT(t.name) FROM album a
JOIN track t ON a.id = t.album_id
WHERE year_of_issue BETWEEN 2019 AND 2020;

SELECT a.name, ROUND(AVG(duration_in_sec),2) FROM album a
JOIN track t ON a.id = t.album_id
GROUP BY a.name
ORDER BY AVG(duration_in_sec);

SELECT art.name FROM artist art
JOIN artistalbum ON art.id = artistalbum.artist_id
JOIN album alb ON alb.id = artistalbum.album_id
WHERE alb.year_of_issue != 2020
GROUP BY art.name;

SELECT col.name, a.name FROM collection col
JOIN trackcollection tc ON col.id = tc.collection_id
JOIN track t ON tc.track_id = t.id
JOIN album alb ON alb.id = t.album_id
JOIN artistalbum aa ON aa.album_id = alb.id
JOIN artist a ON a.id = aa.artist_id
WHERE a.id = 4;

SELECT alb.name FROM album alb
JOIN artistalbum aa ON aa.album_id = alb.id
JOIN artist a ON a.id = aa.artist_id
JOIN artistgenre ag ON a.id = ag.artist_id
JOIN genre g ON g.id = ag.genre_id
GROUP BY alb.name
HAVING COUNT(genre_id) > 1;

SELECT t.name FROM track t
LEFT JOIN trackcollection tc ON t.id = tc.track_id
WHERE tc.track_id IS NULL;

SELECT art.name FROM artist art
JOIN artistalbum aa ON aa.artist_id = art.id
JOIN album alb ON alb.id = aa.album_id
JOIN track t ON t.album_id = alb.id
WHERE t.duration_in_sec = (
	SELECT MIN(duration_in_sec) FROM track
);

SELECT alb.name FROM album alb
JOIN track t ON t.album_id = alb.id
WHERE alb.id IN (
	SELECT album_id FROM track
	GROUP BY album_id
	HAVING COUNT(id) = (
		SELECT COUNT(id) FROM track
		GROUP BY album_id
		ORDER BY COUNT(id)
		LIMIT 1
)
);