insert into hello (greeting) values 
	('Hello'),
	('Welcome'),
	('Good day'),
	('Hola'),
	('Bonjour');

insert into world (name) values
	('World'),
	('Alice'),
	('Bob'),
	('Mallory'),
	('Internet');

insert into hello_world (hello_id, world_id) select hello.id, world.id from hello, world;
