SELECT Title as 'AlbumName', Name as 'ArtistName'
FROM artists
join albums a on artists.ArtistId = a.ArtistId
LIMIT 150
