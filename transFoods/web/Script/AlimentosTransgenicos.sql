﻿create database productoTransgenico;

use productoTransgenico;


create table categoriaAlimento(
	idCategoria int auto_increment,
	nombreProducto varchar(30),
	primary key(idCategoria)
)engine=innodb;

insert into categoriaAlimento values(null,'Bebidas');
insert into categoriaAlimento values(null,'Alimentos Infantiles');
insert into categoriaAlimento values(null,'Cereales Desayuno');
insert into categoriaAlimento values(null,'Chocolates y Golosinas');
insert into categoriaAlimento values(null,'Congelados y Helados');
insert into categoriaAlimento values(null,'Conservas');
insert into categoriaAlimento values(null,'Snack');
insert into categoriaAlimento values(null,'Sopas en Polvo');


Select * from categoriaAlimento;

create table marcaProducto(
	idMarca int auto_increment,
	nombreMarca varchar(30),
	primary key(idMarca)
	)engine=innodb;


insert into marcaProducto values(null,'Acuenta');
insert into marcaProducto values(null,'Adams');
insert into marcaProducto values(null,'Ades');
insert into marcaProducto values(null,'AgrosUper');
insert into marcaProducto values(null,'Ahora Más Ricas');
insert into marcaProducto values(null,'Albo');
insert into marcaProducto values(null,'Alhue');
insert into marcaProducto values(null,'Ambrosoli');
insert into marcaProducto values(null,'Andifrut');
insert into marcaProducto values(null,'Angelmó');
insert into marcaProducto values(null,'Arcor');
insert into marcaProducto values(null,'Aristia');
insert into marcaProducto values(null,'Aruba');
insert into marcaProducto values(null,'Astoria');
insert into marcaProducto values(null,'Bandurrias');
insert into marcaProducto values(null,'Barcel');
insert into marcaProducto values(null,'Bebidas Castel');
insert into marcaProducto values(null,'Belbi');
insert into marcaProducto values(null,'BigTime');
insert into marcaProducto values(null,'Blevit');
insert into marcaProducto values(null,'Bohio');
insert into marcaProducto values(null,'Bouduelle');
insert into marcaProducto values(null,'Bresler');
insert into marcaProducto values(null,'Bruggen');
insert into marcaProducto values(null,'Bumble Bee');
insert into marcaProducto values(null,'Calaf');
insert into marcaProducto values(null,'Campbell');
insert into marcaProducto values(null,'Campo Lindo');
insert into marcaProducto values(null,'CCU');
insert into marcaProducto values(null,'Centauro');
insert into marcaProducto values(null,'Cheelos');
insert into marcaProducto values(null,'Coca Cola Company');
insert into marcaProducto values(null,'Cola Cao');
insert into marcaProducto values(null,'Costa');
insert into marcaProducto values(null,'Cristian Bustos');
insert into marcaProducto values(null,'Dámico');
insert into marcaProducto values(null,'De María');
insert into marcaProducto values(null,'De mi Campo');
insert into marcaProducto values(null,'Dos Caballos');
insert into marcaProducto values(null,'Dos en Uno');
insert into marcaProducto values(null,'Droste');
insert into marcaProducto values(null,'Eagle');
insert into marcaProducto values(null,'Ecovida');
insert into marcaProducto values(null,'Ekono');
insert into marcaProducto values(null,'El Colorado');
insert into marcaProducto values(null,'El Vergel');
insert into marcaProducto values(null,'Energy Drink');
insert into marcaProducto values(null,'Entrelagos');
insert into marcaProducto values(null,'Escuris');
insert into marcaProducto values(null,'Esmeralda');
insert into marcaProducto values(null,'Evercrisp');
insert into marcaProducto values(null,'Frugo');
insert into marcaProducto values(null,'Frutos del Maipo');
insert into marcaProducto values(null,'Fuente Natural');
insert into marcaProducto values(null,'Garden House');
insert into marcaProducto values(null,'Garroto');
insert into marcaProducto values(null,'Gerber');
insert into marcaProducto values(null,'Grosso');
insert into marcaProducto values(null,'Gubor');
insert into marcaProducto values(null,'Hoffman Valdivia');
insert into marcaProducto values(null,'Ideal');
insert into marcaProducto values(null,'Ipal');
insert into marcaProducto values(null,'Kellogg´s');
insert into marcaProducto values(null,'Knor');
insert into marcaProducto values(null,'Kontiki');
insert into marcaProducto values(null,'Kryspo');
insert into marcaProducto values(null,'La Spegia');
insert into marcaProducto values(null,'Laboratorio  Maver');
insert into marcaProducto values(null,'Lagos del Sur');
insert into marcaProducto values(null,'Las Carabelas');
insert into marcaProducto values(null,'Latitud Sur');
insert into marcaProducto values(null,'Lays');
insert into marcaProducto values(null,'Lenga');
insert into marcaProducto values(null,'Lider');
insert into marcaProducto values(null,'Lindt & Sprungli');
insert into marcaProducto values(null,'Lonco Leche');
insert into marcaProducto values(null,'Los Valles y Cia.');
insert into marcaProducto values(null,'Luchetti');
insert into marcaProducto values(null,'M & M');
insert into marcaProducto values(null,'Maggi');
insert into marcaProducto values(null,'Marco Polo');
insert into marcaProducto values(null,'Marinela');
insert into marcaProducto values(null,'Martini');
insert into marcaProducto values(null,'Mega');
insert into marcaProducto values(null,'Merello');
insert into marcaProducto values(null,'Mi Tierra');
insert into marcaProducto values(null,'Milka');
insert into marcaProducto values(null,'Minuto Verde');
insert into marcaProducto values(null,'Mistral');
insert into marcaProducto values(null,'Mom´s snack');
insert into marcaProducto values(null,'Monjes Trapenses');
insert into marcaProducto values(null,'Natur');
insert into marcaProducto values(null,'Nature Valley');
insert into marcaProducto values(null,'Naturezza');
insert into marcaProducto values(null,'Nectar Andina');
insert into marcaProducto values(null,'Nestle');
insert into marcaProducto values(null,'Noly');
insert into marcaProducto values(null,'Nutrabien');
insert into marcaProducto values(null,'Nutrexpa');
insert into marcaProducto values(null,'Nutrisa');
insert into marcaProducto values(null,'Otuna');
insert into marcaProducto values(null,'Pacifico Norte');
insert into marcaProducto values(null,'Parmalat');
insert into marcaProducto values(null,'Patty');
insert into marcaProducto values(null,'Pepsi');
insert into marcaProducto values(null,'Pollos King');
insert into marcaProducto values(null,'Pringles');
insert into marcaProducto values(null,'Procarne');
insert into marcaProducto values(null,'Providencia');
insert into marcaProducto values(null,'Puerto Sur');
insert into marcaProducto values(null,'Quaker');
insert into marcaProducto values(null,'Quilvo');
insert into marcaProducto values(null,'Rademaker');
insert into marcaProducto values(null,'Raff');
insert into marcaProducto values(null,'Ridges');
insert into marcaProducto values(null,'Ritter Sport');
insert into marcaProducto values(null,'Robinson Crusoe');
insert into marcaProducto values(null,'RoRo');
insert into marcaProducto values(null,'Sabu');
insert into marcaProducto values(null,'San Francisco');
insert into marcaProducto values(null,'San José');
insert into marcaProducto values(null,'Savory');
insert into marcaProducto values(null,'Scientific Body');
insert into marcaProducto values(null,'Selecta');
insert into marcaProducto values(null,'Skittles');
insert into marcaProducto values(null,'Smint');
insert into marcaProducto values(null,'SO Natural');
insert into marcaProducto values(null,'Sopraval');
insert into marcaProducto values(null,'Soprole');
insert into marcaProducto values(null,'Steenland Choco');
insert into marcaProducto values(null,'Super Pollo');
insert into marcaProducto values(null,'Toblerone');
insert into marcaProducto values(null,'Traga Traga');
insert into marcaProducto values(null,'Traverso');
insert into marcaProducto values(null,'Tree Crows');
insert into marcaProducto values(null,'Trendy');
insert into marcaProducto values(null,'Van Camps');
insert into marcaProducto values(null,'Wasil');
insert into marcaProducto values(null,'Watt´s');
insert into marcaProducto values(null,'Yak´s');
insert into marcaProducto values(null,'Zuko');


select * from marcaProducto;



create table producto(
	idProducto int auto_increment not null,
	nombreProducto varchar(30) not null,
	transgenico BOOLEAN,
	primary key(idProducto),
	idCategoria int not null,
	idMarca int not null,
	foreign key(idCategoria) references categoriaAlimento(idCategoria) on delete cascade on update cascade,
	foreign key(idMarca) references marcaProducto(idMarca) on delete cascade on update cascade
)engine=innodb;


insert into producto values(null,'Néctar',True,1,95);
insert into producto values(null,'Bilz',True,1,29);
insert into producto values(null,'Kem',True,1,29);
insert into producto values(null,'Pap',True,1,29);
insert into producto values(null,'Crush',True,1,29);
insert into producto values(null,'Crush Ligth',True,1,29);
insert into producto values(null,'Cachantún',True,1,29);
insert into producto values(null,'Más',True,1,29);
insert into producto values(null,'Limón Soda',True,1,29);
insert into producto values(null,'Agua Tónica',True,1,29);
insert into producto values(null,'Ginger Ale',True,1,29);
insert into producto values(null,'Canada Dry',True,1,29);
insert into producto values(null,'7Up',True,1,29);
insert into producto values(null,'7Up Ligth',True,1,29);
insert into producto values(null,'Bilz Ligth',True,1,29);
insert into producto values(null,'Kem Exteme',True,1,29);
insert into producto values(null,'Pap Ligth',True,1,29);
insert into producto values(null,'Jugos y Néctar',True,1,139);
insert into producto values(null,'yuz Líquido',True,1,141);
insert into producto values(null,'Kontiki',True,1,65);
insert into producto values(null,'Néctar',True,1,129);
insert into producto values(null,'Néctar',True,1,103);
insert into producto values(null,'Alimento de Soya Líquido',True,1,3);
insert into producto values(null,'Alimento de Soya Líquido',True,1,127);
insert into producto values(null,'Nordic Mist',True,1,32);
insert into producto values(null,'Sorbete Letelier',True,1,17);
			
insert into producto values(null,'Coca cola',False,1,32);
insert into producto values(null,'Sprite',False,1,32);
insert into producto values(null,'Fanta',False,1,32);
insert into producto values(null,'Kapo',False,1,32);
insert into producto values(null,'Hic c',False,1,32);
insert into producto values(null,'Battery',False,1,47);
insert into producto values(null,'Private Energy',False,1,77);
insert into producto values(null,'Yuz Vitta',False,1,141);
insert into producto values(null,'Kontiki Cola',False,1,65);
insert into producto values(null,'Todas Pepsi',False,1,9);
insert into producto values(null,'Nectar Light',False,1,95);
insert into producto values(null,'Jugos Light',False,1,134);
insert into producto values(null,'Jugo',False,1,52);
insert into producto values(null,'Speed Ingection',False,1,123);
			
insert into producto values(null,'Mi vita avena y miel',True,2,114);
insert into producto values(null,'Jugos',True,2,96);
insert into producto values(null,'Colados frutas',True,2,57);
insert into producto values(null,'Jugos',True,2,57);
insert into producto values(null,'Colados frutas',True,2,57);
insert into producto values(null,'Picados',True,2,57);
			
insert into producto values(null,'Cereal Infantil Con leche',False,2,96);
insert into producto values(null,'Cereal Infantil 5 cereales',False,2,96);
insert into producto values(null,'Multicereal',False,2,96);
insert into producto values(null,'Nestum',False,2,96);
insert into producto values(null,'Cereal',False,2,20);
insert into producto values(null,'Colados',False,2,96);
insert into producto values(null,'Picados',False,2,96);
insert into producto values(null,'Postres Colados',False,2,96);
insert into producto values(null,'Picados Frutas surtidas',False,2,96);
insert into producto values(null,'Chocolate en polvo',False,2,33);
insert into producto values(null,'Milo',False,2,96);
insert into producto values(null,'Nesquik',False,2,96);
insert into producto values(null,'cocoa Raff',False,2,114);
insert into producto values(null,'Nan Nessucar Nido',False,2,96);
			
insert into producto values(null,'Pororo',True,3,7);
insert into producto values(null,'Natur Arroz',True,3,62);
insert into producto values(null,'Choco Krispi B & N',True,3,63);
insert into producto values(null,'Avena',True,3,83);
insert into producto values(null,'Salvado avena',True,3,111);
insert into producto values(null,'Avena',True,3,124);
insert into producto values(null,'Hafer',True,3,60);
insert into producto values(null,'Granola',True,3,43);
insert into producto values(null,'7 cereales',True,3,55);
insert into producto values(null,'Salvado de trigo',True,3,55);
insert into producto values(null,'Granola',True,3,43);
insert into producto values(null,'Avena',True,3,86);
insert into producto values(null,'Germen de Trigo',True,3,100);
insert into producto values(null,'Copos de Trigo',True,3,100);
insert into producto values(null,'Salvado tostado',True,3,100);
insert into producto values(null,'Avena',True,3,54);
insert into producto values(null,'Chips',True,3,92);
insert into producto values(null,'power girls',True,3,92);
insert into producto values(null,'Galactum',True,3,92);
insert into producto values(null,'Pequeña Lulú',True,3,92);
insert into producto values(null,'Digimond',True,3,92);
insert into producto values(null,'Digest',True,3,62);
insert into producto values(null,'Natur Trigo',True,3,62);
			
insert into producto values(null,'Cereal Mix',False,3,11);
insert into producto values(null,'Gourmet Musli',False,3,24);
insert into producto values(null,'Granola',False,3,26);
insert into producto values(null,'Adelgazul',False,3,68);
insert into producto values(null,'Muslix Tradicional',False,3,63);
insert into producto values(null,'All Brad',False,3,63);
insert into producto values(null,'Froot loops',False,3,63);
insert into producto values(null,'Miel Flakes',False,3,63);
insert into producto values(null,'Corn Flakes',False,3,63);
insert into producto values(null,'Chokos',False,3,63);
insert into producto values(null,'Choko crispi',False,3,63);
insert into producto values(null,'Cereal con miel',False,3,74);
insert into producto values(null,'Cereal con chocolate',False,3,74);
insert into producto values(null,'Oatsn Honey',False,3,93);
insert into producto values(null,'Penauts butter',False,3,93);
insert into producto values(null,'Trail ix',False,3,93);
insert into producto values(null,'Fiber One',False,3,96);
insert into producto values(null,'Milo',False,3,96);
insert into producto values(null,'Fitness',False,3,96);
insert into producto values(null,'Corn Flakes',False,3,96);
insert into producto values(null,'Gold',False,3,96);
insert into producto values(null,'Zucosos',False,3,96);
insert into producto values(null,'Lechera Flakes',False,3,96);
insert into producto values(null,'Estrellitas',False,3,96);
insert into producto values(null,'Nesquik',False,3,96);
insert into producto values(null,'Cohocapic',False,3,96);
insert into producto values(null,'Cereales Cola Cao',False,3,99);
insert into producto values(null,'Granola',False,3,111);
insert into producto values(null,'Chewy',False,3,111);
insert into producto values(null,'Nutri Flakes',False,3,111);
insert into producto values(null,'Cuadritos de Avena',False,3,111);
insert into producto values(null,'Granola',False,3,124);
insert into producto values(null,'Megachoc',False,3,124);
insert into producto values(null,'Floops',False,3,124);
insert into producto values(null,'Pluss',False,3,124);
insert into producto values(null,'line',False,3,124);
insert into producto values(null,'Corn Flakes',False,3,124);
insert into producto values(null,'Extra choc',False,3,124);
			
insert into producto values(null,'Frugelé',True,4,8);
insert into producto values(null,'Masticandy',True,4,8);
insert into producto values(null,'Caramelos',True,4,8);
insert into producto values(null,'Toffe',True,4,8);
insert into producto values(null,'Florida',True,4,8);
insert into producto values(null,'Toffee',True,4,11);
insert into producto values(null,'Gomitas',True,4,11);
insert into producto values(null,'Goyak',True,4,26);
insert into producto values(null,'Ricolate',True,4,26);
insert into producto values(null,'Malva',True,4,26);
insert into producto values(null,'Choc',True,4,26);
insert into producto values(null,'2x2',True,4,26);
insert into producto values(null,'Calugas',True,4,38);
insert into producto values(null,'Chicle',True,4,40);
insert into producto values(null,'Chupetes',True,4,40);
insert into producto values(null,'Masticables',True,4,40);
insert into producto values(null,'Cramelos',True,4,40);
insert into producto values(null,'Calugas',True,4,40);
insert into producto values(null,'Queques',True,4,61);
insert into producto values(null,'Alfajor',True,4,69);
insert into producto values(null,'Laguito',True,4,69);
insert into producto values(null,'Quequito',True,4,69);
insert into producto values(null,'Looney Tunes',True,4,69);
insert into producto values(null,'Volki',True,4,69);
insert into producto values(null,'Cuchifli',True,4,69);
insert into producto values(null,'Alfajor',True,4,74);
insert into producto values(null,'Lind',True,4,75);
insert into producto values(null,'Chocolate confitado',True,4,79);
insert into producto values(null,'Pinguinos',True,4,82);
insert into producto values(null,'Alfajor',True,4,82);
insert into producto values(null,'Alfi',True,4,82);
insert into producto values(null,'Rayitas',True,4,82);
insert into producto values(null,'Marshmelows',True,4,85);
insert into producto values(null,'Gomitas',True,4,85);
insert into producto values(null,'Caramelos',True,4,85);
insert into producto values(null,'Chocolates Artesanales',True,4,112);
insert into producto values(null,'Negritos',True,4,109);
insert into producto values(null,'Marshmelows',True,4,118);
insert into producto values(null,'Guaguitas',True,4,118);
insert into producto values(null,'Gomitas',True,4,140);
insert into producto values(null,'trufas',True,4,140);

insert into producto values(null,'Caramelos',False,4,2);
insert into producto values(null,'Gomitas Loop',False,4,8);
insert into producto values(null,'Orugas',False,4,8);
insert into producto values(null,'Flipy',False,4,8);
insert into producto values(null,'Ambrosito',False,4,8);
insert into producto values(null,'Amberries',False,4,8);
insert into producto values(null,'Chocolates',False,4,8);
insert into producto values(null,'Bon o Bon',False,4,11);
insert into producto values(null,'Caramelos',False,4,11);
insert into producto values(null,'Astoria',False,4,14);
insert into producto values(null,'Calugas masticables',False,4,26);
insert into producto values(null,'Chocolates',False,4,34);
insert into producto values(null,'Chocman',False,4,34);
insert into producto values(null,'Brownie',False,4,35);
insert into producto values(null,'Privilegio',False,4,40	);
insert into producto values(null,'Clipper',False,4,40);
insert into producto values(null,'Sapito',False,4,40);
insert into producto values(null,'Pastilles',False,4,41);
insert into producto values(null,'Frutas de Mazapan',False,4,48);
insert into producto values(null,'Chocolates',False,4,56);
insert into producto values(null,'Chicle Globo',False,4,58);
insert into producto values(null,'Chocolates',False,4,59);
insert into producto values(null,'Donitas',False,4,61);
insert into producto values(null,'Nutriqueque',False,4,61);
insert into producto values(null,'Panquesito',False,4,61);
insert into producto values(null,'Quequitos',False,4,61);
insert into producto values(null,'Brownie',False,4,61);
insert into producto values(null,'Rollo',False,4,82);
insert into producto values(null,'Manqueque',False,4,82);
insert into producto values(null,'Gansitos',False,4,82);
insert into producto values(null,'Chocolates',False,4,87);
insert into producto values(null,'Chocolates',False,4,96);
insert into producto values(null,'Bechos',False,4,98);
insert into producto values(null,'Brownie',False,4,98);
insert into producto values(null,'Muffin',False,4,98);
insert into producto values(null,'Galletones',False,4,98);
insert into producto values(null,'Alfajores',False,4,98	);
insert into producto values(null,'Chocolate Stick',False,4,113);
insert into producto values(null,'Chocolates',False,4,116);
insert into producto values(null,'Malva Coco',False,4,118);
insert into producto values(null,'Gomitas',False,4,118);
insert into producto values(null,'Porotitos',False,4,118);
insert into producto values(null,'Confites',False,4,125);
insert into producto values(null,'Mentas',False,4,126);
insert into producto values(null,'Chocolates',False,4,130);
insert into producto values(null,'Toblerone',False,4,132);
insert into producto values(null,'Monton Maní',False,4,140);
insert into producto values(null,'Mazapan',False,4,140);
insert into producto values(null,'Jamoncitos',False,4,140);
insert into producto values(null,'Naranjitas Bañadas',False,4,140);

insert into producto values(null,'Hambuguesas Pollo',True,5,12);
insert into producto values(null,'Hambuguesas Pollo',True,5,131);
insert into producto values(null,'Choclo',True,5,88);
insert into producto values(null,'Ensaladas',True,5,88);
insert into producto values(null,'Espinacas',True,5,88);
insert into producto values(null,'Habas',True,5,88);
insert into producto values(null,'Papas Duquesa',True,5,88);
insert into producto values(null,'Cassata',True,5,1);
insert into producto values(null,'Cassata',True,5,15);
insert into producto values(null,'Postres Helados',True,5,120);
insert into producto values(null,'Chupetong',True,5,122);
insert into producto values(null,'Loly pop',True,5,122);
insert into producto values(null,'Chomp',True,5,122);

insert into producto values(null,'Croqueta Salmon',False,5,4);
insert into producto values(null,'Hamburguesas',False,5,5);
insert into producto values(null,'Nuggets pollo',False,5,12);
insert into producto values(null,'Croquetas de pollo',False,5,12);
insert into producto values(null,'Croquetas de Arroz',False,5,22);
insert into producto values(null,'Hamburguesas Vacuno',False,5,28);
insert into producto values(null,'Papas Pre fritas',False,5,53);
insert into producto values(null,'Papas Duquesas',False,5,53);
insert into producto values(null,'Empanaditas de queso',False,5,67);
insert into producto values(null,'Rollitos de pescado',False,5,80);
insert into producto values(null,'Pescaditos apandados',False,5,80);
insert into producto values(null,'Empanaditas de queso',False,5,80);
insert into producto values(null,'Papas Pre fritas',False,5,80);
insert into producto values(null,'Papas Duquesas',False,5,80);
insert into producto values(null,'Nuggets pollo',False,5,80);
insert into producto values(null,'Milanesa de Soya',False,5,65);
insert into producto values(null,'Hamburguesa de vacuno',False,5,108);
insert into producto values(null,'Hamburguesa de vacuno',False,5,44);
insert into producto values(null,'Hamburguesa de vacuno',False,5,1);
insert into producto values(null,'Hamburguesas',False,5,104);
insert into producto values(null,'Hamburguesas de Pollo',False,5,106);
insert into producto values(null,'Hamburguesas de Pavo',False,5,128);
insert into producto values(null,'Anillos de pollo',False,5,131);
insert into producto values(null,'Vienetta',False,5,23);
insert into producto values(null,'Almendrado',False,5,23);
insert into producto values(null,'Cart dor',False,5,23);
insert into producto values(null,'Magnum',False,5,23);
insert into producto values(null,'Cassata',False,5,136);
insert into producto values(null,'Capricho',False,5,122);
insert into producto values(null,'Almendrado',False,5,122);
insert into producto values(null,'Mega',False,5,122);
insert into producto values(null,'Maxibom',False,5,122);
insert into producto values(null,'Sanhe Nuss',False,5,122);
insert into producto values(null,'Danky',False,5,122);
insert into producto values(null,'Crazy',False,5,122);
insert into producto values(null,'Cassata',False,5,122);

insert into producto values(null,'Atún y Sadina',True,6,6);
insert into producto values(null,'Jurel al Narutal',True,6,10);
insert into producto values(null,'Atún en agua',True,6,10);
insert into producto values(null,'Sardinas',True,6,10);
insert into producto values(null,'Surtido caldillo',True,6,10);
insert into producto values(null,'Choritos y Cholgas',True,6,10);
insert into producto values(null,'Picadillo Mariscos',True,6,10);
insert into producto values(null,'Jurel al Narutal',True,6,13);
insert into producto values(null,'Lomitos de Atún',True,6,13);
insert into producto values(null,'Lomitos de Atún',True,6,25);
insert into producto values(null,'Atún en agua',True,6,37);
insert into producto values(null,'Atún en agua',True,6,42);
insert into producto values(null,'Lomitos de Atún',True,6,45);
insert into producto values(null,'Sardinas en escabeche',True,6,49);
insert into producto values(null,'Atún en agua',True,6,50);
insert into producto values(null,'Salmón',True,6,71);
insert into producto values(null,'Pejerrey',True,6,71);
insert into producto values(null,'Jurel al Narutal',True,6,73);
insert into producto values(null,'Jurel al Narutal',True,6,74);
insert into producto values(null,'Atún en agua',True,6,74);
insert into producto values(null,'Cholgas y choritos',True,6,97);
insert into producto values(null,'Surtido caldillo',True,6,97);
insert into producto values(null,'Choritos y Cholgas',True,6,71);
insert into producto values(null,'Surtido caldillo',True,6,71);
insert into producto values(null,'Lomitos de Atún',True,6,102);
insert into producto values(null,'Lomitos de Atún',True,6,117);
insert into producto values(null,'Pate de mariscos',True,6,117);
insert into producto values(null,'Choritos y Cholgas',True,6,117);
insert into producto values(null,'Surtido caldillo',True,6,117);
insert into producto values(null,'Sopa Sureña',True,6,117);
insert into producto values(null,'Surtido caldillo',True,6,110);
insert into producto values(null,'Jurel al Narutal',True,6,121);
insert into producto values(null,'Atún en agua',True,6,121);
insert into producto values(null,'Atún en agua',True,6,137);
insert into producto values(null,'Sardinas en salsa',True,6,137);
insert into producto values(null,'Frutas',True,6,11);
insert into producto values(null,'Tomates',True,6,11);
insert into producto values(null,'Palmitos',True,6,11);
insert into producto values(null,'Palmitos',True,6,13);
insert into producto values(null,'Palmitos',True,6,18);
insert into producto values(null,'Crema de Arvejas',True,6,21);
insert into producto values(null,'Palmitos',True,6,28);
insert into producto values(null,'Frutas',True,6,30);
insert into producto values(null,'Tomates',True,6,30);
insert into producto values(null,'Concrentrado de tomates',True,6,30);
insert into producto values(null,'Pimientos',True,6,30);
insert into producto values(null,'Palmitos',True,6,30);
insert into producto values(null,'Arvejitas',True,6,30);
insert into producto values(null,'Esparragos',True,6,30);
insert into producto values(null,'Porotitos',True,6,30);
insert into producto values(null,'Choclos',True,6,30);
insert into producto values(null,'Aceitunas',True,6,36);
insert into producto values(null,'peperonis',True,6,36);
insert into producto values(null,'Antipasto',True,6,36);
insert into producto values(null,'Frutas',True,6,37);
insert into producto values(null,'Esparragos',True,6,37);
insert into producto values(null,'Choclitos',True,6,37);
insert into producto values(null,'Pimientos',True,6,37);
insert into producto values(null,'Champiñones',True,6,37);
insert into producto values(null,'Palmitos',True,6,37);
insert into producto values(null,'Frutas',True,6,39);
insert into producto values(null,'Pimientos Mixtos',True,6,39);
insert into producto values(null,'Arvejas',True,6,39);
insert into producto values(null,'Frutas',True,6,46);
insert into producto values(null,'Esparragos',True,6,46);
insert into producto values(null,'Frutas',True,6,70);
insert into producto values(null,'Pimiento Morron',True,6,70);
insert into producto values(null,'Champiñones',True,6,70);
insert into producto values(null,'Arvejitas',True,6,74);
insert into producto values(null,'Esparragos',True,6,74);
insert into producto values(null,'Pimientos',True,6,74);
insert into producto values(null,'Champiñones',True,6,74);
insert into producto values(null,'Palmitos',True,6,74);
insert into producto values(null,'Frutas',True,6,89);
insert into producto values(null,'Choclitos',True,6,89);
insert into producto values(null,'Pimientos',True,6,89);
insert into producto values(null,'Champiñones',True,6,89);
insert into producto values(null,'Palmitos',True,6,135);
insert into producto values(null,'Esparragos',True,6,135);
insert into producto values(null,'Frutas',True,6,138);
insert into producto values(null,'Pimientos',True,6,138);
insert into producto values(null,'Arvejitas',True,6,138);
insert into producto values(null,'Tomates',True,6,138);
insert into producto values(null,'Champiñones',True,6,138);
insert into producto values(null,'Palmitos',True,6,138);
insert into producto values(null,'Choclos',True,6,138);
insert into producto values(null,'Esparragos',True,6,138);
insert into producto values(null,'Jardinera de verduras',True,6,138);

insert into producto values(null,'Atún en Aceite',False,6,10);
insert into producto values(null,'Choritos y Cholgas en Aceite',False,6,10);
insert into producto values(null,'Lomitos de Atún en Aceite',False,6,13);
insert into producto values(null,'Lomitos de Atún en Aceite',False,6,25);
insert into producto values(null,'Atún en Aceite',False,6,37);
insert into producto values(null,'Atún en Aceite',False,6,42);
insert into producto values(null,'Sardinas en Aceite',False,6,49);
insert into producto values(null,'Atún en Aceite',False,6,50);
insert into producto values(null,'Choritos y Cholgas',False,6,74);
insert into producto values(null,'Surtido para Caldillo',False,6,74);
insert into producto values(null,'Lomitos de Atún en Aceite',False,6,101);
insert into producto values(null,'Lomitos de Atún en Aceite',False,6,117);
insert into producto values(null,'Filetes de pescado',False,6,121);
insert into producto values(null,'Atún en Aceite',False,6,121);
insert into producto values(null,'Surtido para Caldillo',False,6,121);
insert into producto values(null,'Choritos y Cholgas',False,6,121);
insert into producto values(null,'Filetes de Atun en Aceite',False,6,137);
insert into producto values(null,'Sardinas en Aceite',False,6,137);
insert into producto values(null,'Crema de Esparragos',False,6,27);
insert into producto values(null,'Pollo',False,6,27);
insert into producto values(null,'Tomate',False,6,27);
insert into producto values(null,'Champiñones',False,6,27);
insert into producto values(null,'Pimientos',False,6,27);
insert into producto values(null,'Champiñones',False,6,27);
insert into producto values(null,'Crema de Langosta',False,6,117);
insert into producto values(null,'Crema de Salmon',False,6,117);
insert into producto values(null,'Crema de Chorutos',False,6,117);
insert into producto values(null,'Albondigas de pescado',False,6,121);
insert into producto values(null,'Hamburguesas de pescado',False,6,121);

insert into producto values(null,'Papa Fritas',True,7,90);
insert into producto values(null,'Super Queso',True,7,90);
insert into producto values(null,'Super Dulce',True,7,90);
insert into producto values(null,'Popokas',True,7,90);
insert into producto values(null,'Charitos',True,7,90);
insert into producto values(null,'Ramitas',True,7,90);

insert into producto values(null,'Papas Fritas',False,7,72);
insert into producto values(null,'Cheetos',False,7,72);
insert into producto values(null,'Palitos sabor Queso',False,7,31);
insert into producto values(null,'Ramitas',False,7,51);
insert into producto values(null,'Doritos',False,7,51);
insert into producto values(null,'Sonries',False,7,133);
insert into producto values(null,'Chis pop',False,7,84);
insert into producto values(null,'Papas Fritas Lisas',False,7,16);
insert into producto values(null,'Papas Fritas Caseras',False,7,81);
insert into producto values(null,'Maní',False,7,81);
insert into producto values(null,'Pasas',False,7,81);
insert into producto values(null,'Almendras',False,7,81);
insert into producto values(null,'Potato Crisps',False,7,66);
insert into producto values(null,'Papas Fritas',False,7,107);
insert into producto values(null,'Papas Fritas',False,7,115);
insert into producto values(null,'Maní Salado',False,7,74);
insert into producto values(null,'Maní Salado',False,7,119);


insert into producto values(null,'Sopas y Cremas',False,8,94);
insert into producto values(null,'Sopas y Cremas',False,8,74);
insert into producto values(null,'Sopas y Cremas',False,8,80);
insert into producto values(null,'Sopas y Cremas',False,8,64);
insert into producto values(null,'Caldos Concetrados',False,8,80);
insert into producto values(null,'Caldos Concetrados',False,8,64);
insert into producto values(null,'Caldos Concetrados',False,8,78);
insert into producto values(null,'Sopas para uno',False,8,62);
insert into producto values(null,'Sopas para uno',False,8,80);
insert into producto values(null,'Sopas para uno',False,8,64);





