SELECT bands.name FROM bands 
JOIN albums ON bands.id = albums.band_id
GROUP BY bands.name;