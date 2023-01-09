SELECT aa.Name                       as 'ArtistName',
       a.Title                       as 'AlbumName',
       t.Name                        as 'TrackName',
       round(t.Bytes / 1000000.0, 2) || ' MB' as 'MegaBytes'
from artists aa
         join albums a on aa.ArtistId = a.ArtistId
         join tracks t on a.AlbumId = t.AlbumId
where AlbumName = 'American Idiot'