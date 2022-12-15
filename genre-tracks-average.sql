SELECT genres.Name, AVG(Milliseconds) as 'AverageDuration'
FROM genres
         JOIN tracks t on genres.GenreId = t.GenreId
group by genres.Name
order by AverageDuration DESC