SELECT Name, Title as 'AlbumTitle'
FROM artists
left join albums a on artists.ArtistId = a.ArtistId
LIMIT 100