-- Название и год выхода альбомов, вышедших в 2018 году:

SELECT name, release_date
FROM Albums
WHERE release_date = 2018

-- Название и продолжительность самого длительного трека:

SELECT name, length
FROM Tracks
ORDER BY length DESC
LIMIT 1

-- Название треков, продолжительность которых не менее 3,5 минуты:

SELECT name
FROM Tracks
WHERE length > 210

-- Названия сборников, вышедших в период с 2018 по 2020 год включительно:

SELECT name
FROM Collections
WHERE release_date BETWEEN 2018 AND 2020

-- Исполнители, чье имя состоит из 1 слова:

SELECT name
FROM Singers
WHERE name NOT LIKE '% %'

-- Название треков, которые содержат слово "мой"/"my":

SELECT name
FROM Tracks
WHERE
	name LIKE '% My %' OR
	name LIKE 'My %' OR
	name LIKE '% My' OR
	name LIKE '% my %' OR
	name LIKE 'my %' OR
	name LIKE '% my'