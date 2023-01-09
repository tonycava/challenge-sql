DELETE FROM tracks
WHERE Name IN (SELECT Title FROM albums WHERE Title = 'Facelift');