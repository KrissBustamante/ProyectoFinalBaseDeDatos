-- =========================================================
-- Consultas a la base de datos
-- Obtener los titulos de las peliculas las cuales tengan un presupuesto menor a 363300000
 SELECT   title, budget FROM movie 
 WHERE (budget <= 363300000);
 
 -- Obtener los titulos de las peliculas las cuales su idioma original sea el ingles
 SELECT   title, original_language FROM movie 
 WHERE (original_language = "en"); 
 
 -- Obtener el titulo de las  peliculas en donde la popularidad sea mayor o igual 500
SELECT title, popularity
FROM movie
WHERE popularity >= 500;

-- Obtener el titulo de los ejemlos de las peliculas con un voto mayor a 7
SELECT original_title From movie 
WHERE vote_average >7
 