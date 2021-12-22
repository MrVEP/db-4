--Заполнение жанров (5 жанров):

INSERT INTO Genres
	VALUES(DEFAULT, 'Rock');

INSERT INTO Genres
	VALUES(DEFAULT, 'Rap');

INSERT INTO Genres
	VALUES(DEFAULT, 'Pop');

INSERT INTO Genres
	VALUES(DEFAULT, 'Electronic');

INSERT INTO Genres
	VALUES(DEFAULT, 'Jazz');


-- Заполнение исполнителей (8 исполнителей):

INSERT INTO Singers
	VALUES(DEFAULT, 'Sin Shake Sin');

INSERT INTO Singers
	VALUES(DEFAULT, 'Eminem');

INSERT INTO Singers
	VALUES(DEFAULT, 'AJR');

INSERT INTO Singers
	VALUES(DEFAULT, 'Caravan Palace');

INSERT INTO Singers
	VALUES(DEFAULT, 'Frank Sinatra');

INSERT INTO Singers
	VALUES(DEFAULT, 'The Killers');

INSERT INTO Singers
	VALUES(DEFAULT, 'KONGOS');

INSERT INTO Singers
	VALUES(DEFAULT, 'A-ha');


-- Заполнение связей жанр-исполнитель:

INSERT INTO GenresSingers
	VALUES(DEFAULT, 1, 1);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 2, 2);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 3, 3);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 4, 4);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 5, 5);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 1, 6);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 1, 7);

INSERT INTO GenresSingers
	VALUES(DEFAULT, 3, 8);


-- Заполнение альбомов (8 альбомов):

INSERT INTO Albums
	VALUES(DEFAULT, 'Lunatics And Slaves', 2014, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'The Eminem Show', 2002, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'The Click (Deluxe)', 2018, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'Chronologic', 2019, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'My Way', 1969, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'Day & Age', 2008, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'Lunatic', 2014, 'tracklist');

INSERT INTO Albums
	VALUES(DEFAULT, 'Hunting High And Low', 1985, 'tracklist');


-- Заполнение связей исполнитель-альбом:

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 1, 1);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 2, 2);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 3, 3);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 4, 4);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 5, 5);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 6, 6);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 7, 7);

INSERT INTO SingersAlbums
	VALUES(DEFAULT, 8, 8);


-- Заполнение треков (16 треков):

INSERT INTO Tracks
	VALUES(DEFAULT, 'Lunatics And Slaves', 192, 1);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Idiocracy', 235, 1);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Without Me', 290, 2);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Till I Collapse', 297, 2);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Weak', 201, 3);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Burn The House Down', 212, 3);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Miracle', 216, 4);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Moonshine', 213, 4);

INSERT INTO Tracks
	VALUES(DEFAULT, 'My Way', 276, 5);

INSERT INTO Tracks
	VALUES(DEFAULT, 'For Once In My Life', 171, 5);

INSERT INTO Tracks
	VALUES(DEFAULT, 'A Dustland Fairytale', 225, 6);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Goodnight, Travel Well', 411, 6);

INSERT INTO Tracks
	VALUES(DEFAULT, 'I''m Only Joking', 224, 7);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Come With Me Now', 211, 7);

INSERT INTO Tracks
	VALUES(DEFAULT, 'Take On Me', 225, 8);

INSERT INTO Tracks
	VALUES(DEFAULT, 'The Sun Always Shines On TV', 302, 8);


-- Заполнение сборников (8 сборников):

INSERT INTO Collections
	VALUES(DEFAULT, 'EVEN the chances', 2014);

INSERT INTO Collections
	VALUES(DEFAULT, 'ODD one out', 2002);

INSERT INTO Collections
	VALUES(DEFAULT, 'ROCKy road', 2018);

INSERT INTO Collections
	VALUES(DEFAULT, 'breaking the FOURTH wall', 2019);

INSERT INTO Collections
	VALUES(DEFAULT, 'jack of ALL trades', 1969);

INSERT INTO Collections
	VALUES(DEFAULT, 'the BICENTENNIAL man', 2008);

INSERT INTO Collections
	VALUES(DEFAULT, 'ONE hit wonder', 2014);

INSERT INTO Collections
	VALUES(DEFAULT, 'ALPHA and OMEGA', 1985);


--  Заполнение связей трек-сборник:

INSERT INTO TracksCollections
	VALUES(DEFAULT, 1, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 2, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 3, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 4, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 5, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 6, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 7, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 8, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 9, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 10, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 11, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 12, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 13, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 14, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 15, 2);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 16, 1);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 1, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 2, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 3, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 4, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 5, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 6, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 7, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 8, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 9, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 10, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 11, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 12, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 13, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 14, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 15, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 16, 5);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 4, 4);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 8, 4);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 12, 4);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 16, 4);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 1, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 2, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 11, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 12, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 13, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 14, 3);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 2, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 3, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 4, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 5, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 6, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 7, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 8, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 9, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 11, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 13, 6);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 14, 6);
	
INSERT INTO TracksCollections
	VALUES(DEFAULT, 15, 6);
	
INSERT INTO TracksCollections
	VALUES(DEFAULT, 9, 7);

INSERT INTO TracksCollections
	VALUES(DEFAULT, 1, 8);
	
INSERT INTO TracksCollections
	VALUES(DEFAULT, 16, 8);