SELECT *
from artists
         join albums a on artists.ArtistId = a.ArtistId
GROUP BY artists.Name
HAVING COUNT(AlbumId) >= 4
order by Name desc