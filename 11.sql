SELECT title AS 'Top 5 Chadwick Boseman Movies' FROM movies, stars, ratings, people
WHERE movies.id = stars.movie_id
AND stars.movie_id = ratings.movie_id
AND people.id = stars.person_id
AND people.name = 'Chadwick Boseman'
ORDER BY rating DESC
LIMIT 5;