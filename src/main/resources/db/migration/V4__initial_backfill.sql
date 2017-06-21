insert into greeting (greeting) values 
	('Hello'),
	('Welcome'),
	('Good day'),
	('Hola'),
	('Bonjour');

insert into name (name) values
	('World'),
	('Alice'),
	('Bob'),
	('Mallory'),
	('Internet');

insert into greeting_name (greeting_id, name_id) select greeting.id, name.id from greeting, name;
