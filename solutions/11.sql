SELECT albums.name AS 'Album', release_year AS 'Release Year', MAX(songs.length) AS 'duration'  FROM `albums`
JOIN songs ON songs.album_id = albums.id
GROUP BY songs.album_id;