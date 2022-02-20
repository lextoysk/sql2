INSERT INTO albums 
VALUES (1,'Help!',1965,'(с англ. — «На помощь!») — пятый студийный альбом группы The Beatles, вышедший в 1965 году на лейбле Parlophone Records.');
INSERT INTO albums 
VALUES (2,'A Momentary Lapse of Reason',1987,'(с англ. — «Кратковременное умопомрачение») — тринадцатый студийный альбом британской рок-группы Pink Floyd');
INSERT INTO albums 
VALUES (3,'Invincible',2001,'10-й студийный альбом только с новым материалом');
INSERT INTO albums 
VALUES (4,'Music',2000,'восьмой студийный альбом американской певицы Мадонны');
INSERT INTO albums 
VALUES (5,'Cest Si Bon',1993,'Формат: CD, Страна: UK & Europe');
INSERT INTO albums 
VALUES (6,'The Best Of Art Tatum',1983,'Продолжительность 10 композиций');
INSERT INTO albums 
VALUES (7,'Completely Well',1969,'Продолжительность 9 композиций');
INSERT INTO albums 
VALUES (8,'The Complete Recordings',1990,'Формат: CD, Страна: Brazil');
INSERT INTO albums 
VALUES (9,'No Tourists',1965,'Седьмой студийный альбом группы');
INSERT INTO albums 
VALUES (10,'Utopia',2017,'Девятый студийный альбом исландской певицы Бьорк');
INSERT INTO albums 
VALUES (11,'Encore',2004,'Пятый студийный альбом американского рэпера Эминема и 2-й его сольный альбом');
INSERT INTO albums 
VALUES (12,'The Black Album',2003,'Формат:CD, Страна: Europe');
INSERT INTO albums 
VALUES (13,'Going Where the Lonely Go',1982,'35-й студийный альбом американского исполнителя Мерла Хаггарда при поддержке группы The Strangers.');
INSERT INTO albums 
VALUES (14,'Dreaming My Dreams!',1975,'Двадцать второй студийный альбом американского исполнителя кантри.');


INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (1,1);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (2,2);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (3,3);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (4,4);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (6,6);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (5,5);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (7,7);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (8,8);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (9,9);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (10,10);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (12,12);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (11,11);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (13,13);
INSERT INTO albumsartists (albums_id, artists_id) 
VALUES (14,14);


INSERT INTO artists 
VALUES (1,'Paul McCartney','The Beatles');
INSERT INTO artists 
VALUES (2,'Syd Barrett','Pink Floyd');
INSERT INTO artists 
VALUES (3,'Michael Joseph Jackson','Michael Jackson');
INSERT INTO artists 
VALUES (4,'Madonna Louise Veronica Ciccone','Madonna');
INSERT INTO artists 
VALUES (5,'Louis Daniel Armstrong','Louis Armstrong');
INSERT INTO artists 
VALUES (6,'Arthur Tatum','Art');
INSERT INTO artists 
VALUES (7,'Riley Ben King','B. B. King');
INSERT INTO artists 
VALUES (8,'Robert Leroy Johnson','Robert Johnson');
INSERT INTO artists 
VALUES (9,'Liam Paul Paris Howlett','The Prodigy');
INSERT INTO artists 
VALUES (10,'Björk Guðmundsdóttir','Björk');
INSERT INTO artists 
VALUES (11,'Marshall Bruce Mathers III','Eminem');
INSERT INTO artists 
VALUES (12,'Shawn Corey Carter','JAY Z');
INSERT INTO artists 
VALUES (13,'Merle Ronald Haggard','Merle Haggard');
INSERT INTO artists 
VALUES (14,'Waylon Arnold Jennings','Waylon Jennings');


INSERT INTO collections 
VALUES (1,'collections 1',1990);
INSERT INTO collections 
VALUES (2,'collections 2',1993);
INSERT INTO collections 
VALUES (3,'collections 3',1975);
INSERT INTO collections 
VALUES (4,'collections 4',2000);
INSERT INTO collections 
VALUES (5,'collections 5',2020);
INSERT INTO collections 
VALUES (6,'collections 6',2005);
INSERT INTO collections 
VALUES (7,'collections 7',1998);
INSERT INTO collections 
VALUES (8,'collections 8',2022);
INSERT INTO collections 
VALUES (9,'collections 9',1981);


INSERT INTO genres  
VALUES (1,'Рок');
INSERT INTO genres  
VALUES (2,'Поп');
INSERT INTO genres  
VALUES (3,'Джаз');
INSERT INTO genres  
VALUES (4,'Блюз');
INSERT INTO genres  
VALUES (5,'Электронная музыка');
INSERT INTO genres  
VALUES (6,'Рэп (Хип-хоп)');
INSERT INTO genres  
VALUES (7,'Кантри');


INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (1,'You’ve Got to Hide Your Love Away',131,1);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (2,'Signs of Life',261,2);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (3,'butterflies',278,3);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (4,'Like A Prayer',337,4);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (5,'Tea For Two',307,6);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (6,'September Song',201,5);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (7,'Key To My Kingdom',253,7);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (8,'When you got a good friend',293,8);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (9,'Timebomb Zone',302,9);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (10,'Features creatures ',385,10);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (11,'December 4th',274,12);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (12,'Mosh',288,11);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (13,'If I Left It Up To You',180,13);
INSERT INTO tracks (id, "name" , duration, album_id)  
VALUES (14,'The Door Is Always Open',380,14);



INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,1);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,2);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,3);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,3);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,3);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (5,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (6,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,4);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (5,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (6,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (3,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (4,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (10,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (12,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (11,5);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (5,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (6,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (12,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (11,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (3,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (4,6);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (5,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (6,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,7);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (2,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (3,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (4,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (5,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (6,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (8,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (10,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (11,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (12,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (13,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,8);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (1,9);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (7,9);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (9,9);
INSERT INTO collectionstracks (tracks_id, collections_id)
VALUES (14,9);


INSERT INTO genresartists (artists_id, genres_id)
VALUES (1,1);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (2,1);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (2,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (3,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (3,5);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (4,3);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (4,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (4,1);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (5,5);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (6,3);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (6,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (7,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (8,4);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (8,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (9,3);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (10,7);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (11,6);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (11,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (12,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (12,4);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (13,5);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (13,2);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (14,7);
INSERT INTO genresartists (artists_id, genres_id)
VALUES (14,2);