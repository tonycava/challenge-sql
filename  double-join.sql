SELECT DISTINCT tracks.Name AS 'TrackName', p.Name as 'PlaylistName'
FROM tracks
join playlist_track pt on tracks.TrackId = pt.TrackId
join playlists p on p.PlaylistId = pt.PlaylistId
WHERE p.Name LIKE 'TV Shows'
LIMIT 100