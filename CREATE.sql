create table if not exists Genre (
	Id serial primary key,
	Name varchar(60) unique
);

create table if not exists Artist (
	Id serial primary key,
	Name varchar(60) not null
);

create table if not exists ArtistGenre (
	Artist_id integer references Artist(Id),
	Genre_id integer references Genre(Id),
	constraint pk primary key (Artist_id, Genre_id)
);

create table if not exists Album (
	Id serial primary key,
	Name varchar(60) not null,
	Year_of_issue integer check (Year_of_issue > 1200)
);

create table if not exists ArtistAlbum (
	Artist_id integer references Artist(Id),
	Album_id integer references Album(Id),
	constraint prim_k primary key (Artist_id, Album_id)
);

create table if not exists Track (
	Id serial primary key,
	Name varchar(60) not null,
	Duration_in_sec integer check (Duration_in_sec > 1),
	Album_id integer references Album(Id)	
);

create table if not exists Collection (
	Id serial primary key,
	Name varchar(60) not null,
	Year_of_issue integer check (Year_of_issue > 1200)
);

create table if not exists TrackCollection (
	Track_id integer references Track(Id),
	Collection_id integer references Collection(Id),
	constraint p_k primary key (Track_id, Collection_id)
);
