SELECT movies.title FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON stars.movie_id = movies.id
JOIN ratings ON stars.movie_id = ratings.movie_id
WHERE people.name LIKE '%Chadwick Boseman%'
ORDER BY ratings.rating DESC
LIMIT 5