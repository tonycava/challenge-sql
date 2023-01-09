DELETE FROM tracks
WHERE AlbumId in (SELECT albums.AlbumId FROM albums WHERE Title = 'Facelift');