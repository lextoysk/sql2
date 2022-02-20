create table if not exists albums
(
	Id serial primary key, 
	Name text not null, 
	Year integer,
	Description text not null
);

create table if not exists tracks
(
	Id serial primary key, 
	Name text not null,
	Duration integer,
	album_id integer references albums (Id)
);

create table if not exists artists
(
	Id serial primary key, 
	Name text not null, 
	Aliase text not null 
);

create table if not exists collections
(
	Id serial primary key, 
	Name text not null, 
	Year integer
);

create table if not exists genres
(
	Id serial primary key, 
	Name text not null 
);

create table if not exists albumsartists
(
	album_id integer references albums (Id), 
	artist_id integer references artists (Id) 
);

create table if not exists genresartists
(
	artist_id integer references artists (Id), 
	genre_id integer references genres (Id) 
);

create table if not exists collectionstracks
(
	track_id integer references tracks (Id), 
	collection_id integer references collections (Id) 
);