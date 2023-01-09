DELETE FROM tracks
WHERE tracks.AlbumId in (SELECT albums.AlbumId FROM albums WHERE Title = 'Facelift');