SELECT g.Name, COUNT(AlbumId) as 'NumberOfTracks'
FROM genres g
         join tracks t on g.GenreId = t.GenreId
GROUP BY g.Name

