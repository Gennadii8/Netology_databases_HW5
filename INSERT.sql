INSERT INTO Artist VALUES (1, 'Maksim');
INSERT INTO Artist VALUES (2, 'Tatu');
INSERT INTO Artist VALUES (3, 'Linkin Park');
INSERT INTO Artist VALUES (4, 'Rammstein');
INSERT INTO Artist VALUES (5, 'ATL');
INSERT INTO Artist VALUES (6, 'Баста');
INSERT INTO Artist VALUES (7, 'Чай вдвоём');
INSERT INTO Artist VALUES (8, 'Серебро');

INSERT INTO Genre VALUES (1, 'Rock');
INSERT INTO Genre VALUES (2, 'Rap');
INSERT INTO Genre VALUES (3, 'Pop');
INSERT INTO Genre VALUES (4, 'Classic');
INSERT INTO Genre VALUES (5, 'Metal');

INSERT INTO ArtistGenre VALUES (1, 3);
INSERT INTO ArtistGenre VALUES (2, 3);
INSERT INTO ArtistGenre VALUES (2, 1);
INSERT INTO ArtistGenre VALUES (3, 1);
INSERT INTO ArtistGenre VALUES (4, 1);
INSERT INTO ArtistGenre VALUES (4, 5);
INSERT INTO ArtistGenre VALUES (5, 2);
INSERT INTO ArtistGenre VALUES (6, 2);
INSERT INTO ArtistGenre VALUES (6, 4);
INSERT INTO ArtistGenre VALUES (7, 3);
INSERT INTO ArtistGenre VALUES (8, 3);

INSERT INTO Album VALUES (1, 'Солнце', 2018);
INSERT INTO Album VALUES (2, 'Тучи', 2018);
INSERT INTO Album VALUES (3, 'Гонка', 2019);
INSERT INTO Album VALUES (4, 'Meteora', 2020);
INSERT INTO Album VALUES (5, 'Mein land', 2004);
INSERT INTO Album VALUES (6, 'Mandragora', 2018);
INSERT INTO Album VALUES (7, 'Игра', 2008);
INSERT INTO Album VALUES (8, 'Кофе', 2001);
INSERT INTO Album VALUES (9, 'Мама Люба', 2012);
INSERT INTO Album VALUES (10, 'Золото', 2020);

INSERT INTO ArtistAlbum VALUES (1, 1);
INSERT INTO ArtistAlbum VALUES (1, 2);
INSERT INTO ArtistAlbum VALUES (2, 3);
INSERT INTO ArtistAlbum VALUES (3, 4);
INSERT INTO ArtistAlbum VALUES (4, 5);
INSERT INTO ArtistAlbum VALUES (5, 6);
INSERT INTO ArtistAlbum VALUES (6, 7);
INSERT INTO ArtistAlbum VALUES (7, 8);
INSERT INTO ArtistAlbum VALUES (8, 9);
INSERT INTO ArtistAlbum VALUES (8, 10);

INSERT INTO Track VALUES (1, 'Не потеряй', 210, 1);
INSERT INTO Track VALUES (2, 'Не сломай', 220, 2);
INSERT INTO Track VALUES (3, 'Нас не догонят', 200, 3);
INSERT INTO Track VALUES (4, 'Papercut', 170, 4);
INSERT INTO Track VALUES (5, 'Numb', 240, 4);
INSERT INTO Track VALUES (6, 'Mutter', 179, 5);
INSERT INTO Track VALUES (7, 'Hertz', 214, 5);
INSERT INTO Track VALUES (8, 'Sonne', 257, 5);
INSERT INTO Track VALUES (9, 'Астронавт', 203, 6);
INSERT INTO Track VALUES (10, 'Серпантин', 140, 6);
INSERT INTO Track VALUES (11, 'Марабу', 193, 6);
INSERT INTO Track VALUES (12, 'Медлячок', 167, 7);
INSERT INTO Track VALUES (13, 'Дожди', 170, 8);
INSERT INTO Track VALUES (14, 'Мальчик', 188, 9);
INSERT INTO Track VALUES (15, 'Ми-ми', 216, 10);
INSERT INTO Track VALUES (16, 'Ты мой друг', 172, 10);
INSERT INTO Track VALUES (17, 'Мой', 180, 10);
INSERT INTO Track VALUES (18, 'My life', 180, 4);

INSERT INTO Collection VALUES (1, 'Подборка рока', 2018);
INSERT INTO Collection VALUES (2, 'Подборка попсы', 2019);
INSERT INTO Collection VALUES (3, 'Подборка рэпа', 2019);
INSERT INTO Collection VALUES (4, 'Русская музыка', 2017);
INSERT INTO Collection VALUES (5, 'Иностранная музыка', 2017);
INSERT INTO Collection VALUES (6, 'Легкая музыка', 2017);
INSERT INTO Collection VALUES (7, 'Тяжёлая музыка', 2016);
INSERT INTO Collection VALUES (8, '50/50 музыка', 2017);

INSERT INTO TrackCollection VALUES (1, 1);
INSERT INTO TrackCollection VALUES (2, 1);
INSERT INTO TrackCollection VALUES (3, 1);
INSERT INTO TrackCollection VALUES (2, 2);
INSERT INTO TrackCollection VALUES (11, 2);
INSERT INTO TrackCollection VALUES (15, 2);
INSERT INTO TrackCollection VALUES (3, 3);
INSERT INTO TrackCollection VALUES (10, 3);
INSERT INTO TrackCollection VALUES (11, 3);
INSERT INTO TrackCollection VALUES (8, 3);
INSERT INTO TrackCollection VALUES (4, 3);
INSERT INTO TrackCollection VALUES (4, 4);
INSERT INTO TrackCollection VALUES (6, 4);
INSERT INTO TrackCollection VALUES (9, 4);
INSERT INTO TrackCollection VALUES (5, 5);
INSERT INTO TrackCollection VALUES (12, 5);
INSERT INTO TrackCollection VALUES (13, 5);
INSERT INTO TrackCollection VALUES (6, 6);
INSERT INTO TrackCollection VALUES (14, 6);
INSERT INTO TrackCollection VALUES (15, 6);
INSERT INTO TrackCollection VALUES (15, 7);
INSERT INTO TrackCollection VALUES (7, 7);
INSERT INTO TrackCollection VALUES (8, 8);
INSERT INTO TrackCollection VALUES (12, 8);





