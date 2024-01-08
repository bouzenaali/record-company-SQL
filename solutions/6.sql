CREATE VIEW `band_albums` AS
SELECT albums.name AS Name, release_year AS 'Release Year', SUM(songs.length) AS 'duration'  FROM `albums`
JOIN songs ON songs.album_id = albums.id
GROUP BY songs.album_id
ORDER BY duration DESC LIMIT 1;

SELECT * FROM band_albums;
