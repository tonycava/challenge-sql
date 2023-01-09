SELECT Name,
       count(a.ArtistId) as 'NbAlbums',
       CASE
           WHEN count(a.ArtistId) == 1 THEN 'Unproductive'
           WHEN count(a.ArtistId) > 1 AND count(a.ArtistId) < 10 THEN 'Productive'
           WHEN count(a.ArtistId) >= 10 THEN 'Very Productive'
    END as IsProductive
from artists
         join albums a on artists.ArtistId = a.ArtistId
group by a.ArtistId
LIMIT 100