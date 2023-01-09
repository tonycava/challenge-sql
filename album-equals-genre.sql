SELECT *
from albums
where Title in (
    SELECT *
    FROM genres
    )