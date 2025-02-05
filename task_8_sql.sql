create table players(
	player_id int primary key,
	name varchar(100),
	sport varchar(50),
	team varchar(50),
	position varchar(50),
	jersey_number int
)

select * from players

insert into players (player_id, name, sport, team, position, jersey_number) values 
(1, 'lebron james', 'basketball', 'lakers', 'forward', 23),
(2, 'lionel messi', 'soccer', 'inter miami', 'forward', 10),
(3, 'serena williams', 'tennis', 'NA', 'singles', null),
(4, 'tom brady', 'football', 'buccaneers', 'quarterback', 12),
(5, 'roger federer', 'tennis', 'NA', 'singles', null)

select * from players where name ~'^l'

select * from players where position ~ 'back$'

select * from players where name ~ '^[^ ]+ [^ ]+$'

select * from players where name ~ 'er'

select * from players where position ~ '^.{7}$' 

select * from players where cast(jersey_number as text) ~ '^1'

select * from players where team ~ '^[aeiou]'



