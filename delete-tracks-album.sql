DELETE FROM tracks
WHERE Name = (SELECT Title FROM albums WHERE Title = 'Facelift');