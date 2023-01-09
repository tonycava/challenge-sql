SELECT *
from albums
where Title in (
    SELECT Name
    FROM genres
    )