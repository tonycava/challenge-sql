SELECT DISTINCT t.Name AS 'TrackName', p.Name as 'PlaylistName'
FROM tracks t
join playlist_track pt on t.TrackId = pt.TrackId
join playlists p on p.PlaylistId = pt.PlaylistId
WHERE p.Name LIKE 'TV Shows'
LIMIT 100