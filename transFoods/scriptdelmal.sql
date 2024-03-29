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
        idProducto int auto_increment,
        nombreProducto varchar(30),
        transgenico varchar(2),
        primary key(idProducto),
        idCategoria int,
        idMarca int,
        foreign key(idCategoria) references categoriaAlimento(idCategoria) on delete cascade on update cascade,
        foreign key(idMarca) references marcaProducto(idMarca) on delete cascade on update cascade
)engine=innodb;


insert into producto values(null,'Néctar','si',1,95);
insert into producto values(null,'Bilz','si',1,29);
insert into producto values(null,'Kem','si',1,29);
insert into producto values(null,'Pap','si',1,29);
insert into producto values(null,'Crush','si',1,29);
insert into producto values(null,'Crush Ligth','si',1,29);
insert into producto values(null,'Cachantún','si',1,29);
insert into producto values(null,'Más','si',1,29);
insert into producto values(null,'Limón Soda','si',1,29);
insert into producto values(null,'Agua Tónica','si',1,29);
insert into producto values(null,'Ginger Ale','si',1,29);
insert into producto values(null,'Canada Dry','si',1,29);
insert into producto values(null,'7Up','si',1,29);
insert into producto values(null,'7Up Ligth','si',1,29);
insert into producto values(null,'Bilz Ligth','si',1,29);
insert into producto values(null,'Kem Exteme','si',1,29);
insert into producto values(null,'Pap Ligth','si',1,29);
insert into producto values(null,'Jugos y Néctar','si',1,139);
insert into producto values(null,'yuz Líquido','si',1,141);
insert into producto values(null,'Kontiki','si',1,65);
insert into producto values(null,'Néctar','si',1,129);
insert into producto values(null,'Néctar','si',1,103);
insert into producto values(null,'Alimento de Soya Líquido','si',1,3);
insert into producto values(null,'Alimento de Soya Líquido','si',1,127);
insert into producto values(null,'Nordic Mist','si',1,32);
insert into producto values(null,'Sorbete Letelier','si',1,17);
                        
insert into producto values(null,'Coca cola','no',1,32);
insert into producto values(null,'Sprite','no',1,32);
insert into producto values(null,'Fanta','no',1,32);
insert into producto values(null,'Kapo','no',1,32);
insert into producto values(null,'Hic c','no',1,32);
insert into producto values(null,'Battery','no',1,47);
insert into producto values(null,'Private Energy','no',1,77);
insert into producto values(null,'Yuz Vitta','no',1,141);
insert into producto values(null,'Kontiki Cola','no',1,65);
insert into producto values(null,'Todas Pepsi','no',1,9);
insert into producto values(null,'Nectar Light','no',1,95);
insert into producto values(null,'Jugos Light','no',1,134);
insert into producto values(null,'Jugo','no',1,52);
insert into producto values(null,'Speed Ingection','no',1,123);
                        
insert into producto values(null,'Mi vita avena y miel','si',2,114);
insert into producto values(null,'Jugos','si',2,96);
insert into producto values(null,'Colados frutas','si',2,57);
insert into producto values(null,'Jugos','si',2,57);
insert into producto values(null,'Colados frutas','si',2,57);
insert into producto values(null,'Picados','si',2,57);
                        
insert into producto values(null,'Cereal Infantil Con leche','no',2,96);
insert into producto values(null,'Cereal Infantil 5 cereales','no',2,96);
insert into producto values(null,'Multicereal','no',2,96);
insert into producto values(null,'Nestum','no',2,96);
insert into producto values(null,'Cereal','no',2,20);
insert into producto values(null,'Colados','no',2,96);
insert into producto values(null,'Picados','no',2,96);
insert into producto values(null,'Postres Colados','no',2,96);
insert into producto values(null,'Picados Frutas surtidas','no',2,96);
insert into producto values(null,'Chocolate en polvo','no',2,33);
insert into producto values(null,'Milo','no',2,96);
insert into producto values(null,'Nesquik','no',2,96);
insert into producto values(null,'cocoa Raff','no',2,114);
insert into producto values(null,'Nan Nessucar Nido','no',2,96);
                        
insert into producto values(null,'Pororo','si',3,7);
insert into producto values(null,'Natur Arroz','si',3,62);
insert into producto values(null,'Choco Krispi B & N','si',3,63);
insert into producto values(null,'Avena','si',3,83);
insert into producto values(null,'Salvado avena','si',3,111);
insert into producto values(null,'Avena','si',3,124);
insert into producto values(null,'Hafer','si',3,60);
insert into producto values(null,'Granola','si',3,43);
insert into producto values(null,'7 cereales','si',3,55);
insert into producto values(null,'Salvado de trigo','si',3,55);
insert into producto values(null,'Granola','si',3,43);
insert into producto values(null,'Avena','si',3,86);
insert into producto values(null,'Germen de Trigo','si',3,100);
insert into producto values(null,'Copos de Trigo','si',3,100);
insert into producto values(null,'Salvado tostado','si',3,100);
insert into producto values(null,'Avena','si',3,54);
insert into producto values(null,'Chips','si',3,92);
insert into producto values(null,'power girls','si',3,92);
insert into producto values(null,'Galactum','si',3,92);
insert into producto values(null,'Pequeña Lulú','si',3,92);
insert into producto values(null,'Digimond','si',3,92);
insert into producto values(null,'Digest','si',3,62);
insert into producto values(null,'Natur Trigo','si',3,62);
                        
insert into producto values(null,'Cereal Mix','no',3,11);
insert into producto values(null,'Gourmet Musli','no',3,24);
insert into producto values(null,'Granola','no',3,26);
insert into producto values(null,'Adelgazul','no',3,68);
insert into producto values(null,'Muslix Tradicional','no',3,63);
insert into producto values(null,'All Brad','no',3,63);
insert into producto values(null,'Froot loops','no',3,63);
insert into producto values(null,'Miel Flakes','no',3,63);
insert into producto values(null,'Corn Flakes','no',3,63);
insert into producto values(null,'Chokos','no',3,63);
insert into producto values(null,'Choko crispi','no',3,63);
insert into producto values(null,'Cereal con miel','no',3,74);
insert into producto values(null,'Cereal con chocolate','no',3,74);
insert into producto values(null,'Oatsn Honey','no',3,93);
insert into producto values(null,'Penauts butter','no',3,93);
insert into producto values(null,'Trail ix','no',3,93);
insert into producto values(null,'Fiber One','no',3,96);
insert into producto values(null,'Milo','no',3,96);
insert into producto values(null,'Fitness','no',3,96);
insert into producto values(null,'Corn Flakes','no',3,96);
insert into producto values(null,'Gold','no',3,96);
insert into producto values(null,'Zucosos','no',3,96);
insert into producto values(null,'Lechera Flakes','no',3,96);
insert into producto values(null,'Estrellitas','no',3,96);
insert into producto values(null,'Nesquik','no',3,96);
insert into producto values(null,'Cohocapic','no',3,96);
insert into producto values(null,'Cereales Cola Cao','no',3,99);
insert into producto values(null,'Granola','no',3,111);
insert into producto values(null,'Chewy','no',3,111);
insert into producto values(null,'Nutri Flakes','no',3,111);
insert into producto values(null,'Cuadritos de Avena','no',3,111);
insert into producto values(null,'Granola','no',3,124);
insert into producto values(null,'Megachoc','no',3,124);
insert into producto values(null,'Floops','no',3,124);
insert into producto values(null,'Pluss','no',3,124);
insert into producto values(null,'line','no',3,124);
insert into producto values(null,'Corn Flakes','no',3,124);
insert into producto values(null,'Extra choc','no',3,124);
                        
insert into producto values(null,'Frugelé','si',4,8);
insert into producto values(null,'Masticandy','si',4,8);
insert into producto values(null,'Caramelos','si',4,8);
insert into producto values(null,'Toffe','si',4,8);
insert into producto values(null,'Florida','si',4,8);
insert into producto values(null,'Toffee','si',4,11);
insert into producto values(null,'Gomitas','si',4,11);
insert into producto values(null,'Goyak','si',4,26);
insert into producto values(null,'Ricolate','si',4,26);
insert into producto values(null,'Malva','si',4,26);
insert into producto values(null,'Choc','si',4,26);
insert into producto values(null,'2x2','si',4,26);
insert into producto values(null,'Calugas','si',4,38);
insert into producto values(null,'Chicle','si',4,40);
insert into producto values(null,'Chupetes','si',4,40);
insert into producto values(null,'Masticables','si',4,40);
insert into producto values(null,'Cramelos','si',4,40);
insert into producto values(null,'Calugas','si',4,40);
insert into producto values(null,'Queques','si',4,61);
insert into producto values(null,'Alfajor','si',4,69);
insert into producto values(null,'Laguito','si',4,69);
insert into producto values(null,'Quequito','si',4,69);
insert into producto values(null,'Looney Tunes','si',4,69);
insert into producto values(null,'Volki','si',4,69);
insert into producto values(null,'Cuchifli','si',4,69);
insert into producto values(null,'Alfajor','si',4,74);
insert into producto values(null,'Lind','si',4,75);
insert into producto values(null,'Chocolate confitado','si',4,79);
insert into producto values(null,'Pinguinos','si',4,82);
insert into producto values(null,'Alfajor','si',4,82);
insert into producto values(null,'Alfi','si',4,82);
insert into producto values(null,'Rayitas','si',4,82);
insert into producto values(null,'Marshmelows','si',4,85);
insert into producto values(null,'Gomitas','si',4,85);
insert into producto values(null,'Caramelos','si',4,85);
insert into producto values(null,'Chocolates Artesanales','si',4,112);
insert into producto values(null,'Negritos','si',4,109);
insert into producto values(null,'Marshmelows','si',4,118);
insert into producto values(null,'Guaguitas','si',4,118);
insert into producto values(null,'Gomitas','si',4,140);
insert into producto values(null,'trufas','si',4,140);

insert into producto values(null,'Caramelos','no',4,2);
insert into producto values(null,'Gomitas Loop','no',4,8);
insert into producto values(null,'Orugas','no',4,8);
insert into producto values(null,'Flipy','no',4,8);
insert into producto values(null,'Ambrosito','no',4,8);
insert into producto values(null,'Amberries','no',4,8);
insert into producto values(null,'Chocolates','no',4,8);
insert into producto values(null,'Bon o Bon','no',4,11);
insert into producto values(null,'Caramelos','no',4,11);
insert into producto values(null,'Astoria','no',4,14);
insert into producto values(null,'Calugas masticables','no',4,26);
insert into producto values(null,'Chocolates','no',4,34);
insert into producto values(null,'Chocman','no',4,34);
insert into producto values(null,'Brownie','no',4,35);
insert into producto values(null,'Privilegio','no',4,40        );
insert into producto values(null,'Clipper','no',4,40);
insert into producto values(null,'Sapito','no',4,40);
insert into producto values(null,'Pastilles','no',4,41);
insert into producto values(null,'Frutas de Mazapan','no',4,48);
insert into producto values(null,'Chocolates','no',4,56);
insert into producto values(null,'Chicle Globo','no',4,58);
insert into producto values(null,'Chocolates','no',4,59);
insert into producto values(null,'Donitas','no',4,61);
insert into producto values(null,'Nutriqueque','no',4,61);
insert into producto values(null,'Panquesito','no',4,61);
insert into producto values(null,'Quequitos','no',4,61);
insert into producto values(null,'Brownie','no',4,61);
insert into producto values(null,'Rollo','no',4,82);
insert into producto values(null,'Manqueque','no',4,82);
insert into producto values(null,'Gansitos','no',4,82);
insert into producto values(null,'Chocolates','no',4,87);
insert into producto values(null,'Chocolates','no',4,96);
insert into producto values(null,'Bechos','no',4,98);
insert into producto values(null,'Brownie','no',4,98);
insert into producto values(null,'Muffin','no',4,98);
insert into producto values(null,'Galletones','no',4,98);
insert into producto values(null,'Alfajores','no',4,98 );
insert into producto values(null,'Chocolate Stick','no',4,113);
insert into producto values(null,'Chocolates','no',4,116);
insert into producto values(null,'Malva Coco','no',4,118);
insert into producto values(null,'Gomitas','no',4,118);
insert into producto values(null,'Porotitos','no',4,118);
insert into producto values(null,'Confites','no',4,125);
insert into producto values(null,'Mentas','no',4,126);
insert into producto values(null,'Chocolates','no',4,130);
insert into producto values(null,'Toblerone','no',4,132);
insert into producto values(null,'Monton Maní','no',4,140);
insert into producto values(null,'Mazapan','no',4,140);
insert into producto values(null,'Jamoncitos','no',4,140);
insert into producto values(null,'Naranjitas Bañadas','no',4,140);

insert into producto values(null,'Hambuguesas Pollo','si',5,12);
insert into producto values(null,'Hambuguesas Pollo','si',5,131);
insert into producto values(null,'Choclo','si',5,88);
insert into producto values(null,'Ensaladas','si',5,88);
insert into producto values(null,'Espinacas','si',5,88);
insert into producto values(null,'Habas','si',5,88);
insert into producto values(null,'Papas Duquesa','si',5,88);
insert into producto values(null,'Cassata','si',5,1);
insert into producto values(null,'Cassata','si',5,15);
insert into producto values(null,'Postres Helados','si',5,120);
insert into producto values(null,'Chupetong','si',5,122);
insert into producto values(null,'Loly pop','si',5,122);
insert into producto values(null,'Chomp','si',5,122);

insert into producto values(null,'Croqueta Salmon','no',5,4);
insert into producto values(null,'Hamburguesas','no',5,5);
insert into producto values(null,'Nuggets pollo','no',5,12);
insert into producto values(null,'Croquetas de pollo','no',5,12);
insert into producto values(null,'Croquetas de Arroz','no',5,22);
insert into producto values(null,'Hamburguesas Vacuno','no',5,28);
insert into producto values(null,'Papas Pre fritas','no',5,53);
insert into producto values(null,'Papas Duquesas','no',5,53);
insert into producto values(null,'Empanaditas de queso','no',5,67);
insert into producto values(null,'Rollitos de pescado','no',5,80);
insert into producto values(null,'Pescaditos apandados','no',5,80);
insert into producto values(null,'Empanaditas de queso','no',5,80);
insert into producto values(null,'Papas Pre fritas','no',5,80);
insert into producto values(null,'Papas Duquesas','no',5,80);
insert into producto values(null,'Nuggets pollo','no',5,80);
insert into producto values(null,'Milanesa de Soya','no',5,65);
insert into producto values(null,'Hamburguesa de vacuno','no',5,108);
insert into producto values(null,'Hamburguesa de vacuno','no',5,44);
insert into producto values(null,'Hamburguesa de vacuno','no',5,1);
insert into producto values(null,'Hamburguesas','no',5,104);
insert into producto values(null,'Hamburguesas de Pollo','no',5,106);
insert into producto values(null,'Hamburguesas de Pavo','no',5,128);
insert into producto values(null,'Anillos de pollo','no',5,131);
insert into producto values(null,'Vienetta','no',5,23);
insert into producto values(null,'Almendrado','no',5,23);
insert into producto values(null,'Cart dor','no',5,23);
insert into producto values(null,'Magnum','no',5,23);
insert into producto values(null,'Cassata','no',5,136);
insert into producto values(null,'Capricho','no',5,122);
insert into producto values(null,'Almendrado','no',5,122);
insert into producto values(null,'Mega','no',5,122);
insert into producto values(null,'Maxibom','no',5,122);
insert into producto values(null,'Sanhe Nuss','no',5,122);
insert into producto values(null,'Danky','no',5,122);
insert into producto values(null,'Crazy','no',5,122);
insert into producto values(null,'Cassata','no',5,122);

insert into producto values(null,'Atún y Sadina','si',6,6);
insert into producto values(null,'Jurel al Narutal','si',6,10);
insert into producto values(null,'Atún en agua','si',6,10);
insert into producto values(null,'Sardinas','si',6,10);
insert into producto values(null,'Surtido caldillo','si',6,10);
insert into producto values(null,'Choritos y Cholgas','si',6,10);
insert into producto values(null,'Picadillo Mariscos','si',6,10);
insert into producto values(null,'Jurel al Narutal','si',6,13);
insert into producto values(null,'Lomitos de Atún','si',6,13);
insert into producto values(null,'Lomitos de Atún','si',6,25);
insert into producto values(null,'Atún en agua','si',6,37);
insert into producto values(null,'Atún en agua','si',6,42);
insert into producto values(null,'Lomitos de Atún','si',6,45);
insert into producto values(null,'Sardinas en escabeche','si',6,49);
insert into producto values(null,'Atún en agua','si',6,50);
insert into producto values(null,'Salmón','si',6,71);
insert into producto values(null,'Pejerrey','si',6,71);
insert into producto values(null,'Jurel al Narutal','si',6,73);
insert into producto values(null,'Jurel al Narutal','si',6,74);
insert into producto values(null,'Atún en agua','si',6,74);
insert into producto values(null,'Cholgas y choritos','si',6,97);
insert into producto values(null,'Surtido caldillo','si',6,97);
insert into producto values(null,'Choritos y Cholgas','si',6,71);
insert into producto values(null,'Surtido caldillo','si',6,71);
insert into producto values(null,'Lomitos de Atún','si',6,102);
insert into producto values(null,'Lomitos de Atún','si',6,117);
insert into producto values(null,'Pate de mariscos','si',6,117);
insert into producto values(null,'Choritos y Cholgas','si',6,117);
insert into producto values(null,'Surtido caldillo','si',6,117);
insert into producto values(null,'Sopa Sureña','si',6,117);
insert into producto values(null,'Surtido caldillo','si',6,110);
insert into producto values(null,'Jurel al Narutal','si',6,121);
insert into producto values(null,'Atún en agua','si',6,121);
insert into producto values(null,'Atún en agua','si',6,137);
insert into producto values(null,'Sardinas en salsa','si',6,137);
insert into producto values(null,'Frutas','si',6,11);
insert into producto values(null,'Tomates','si',6,11);
insert into producto values(null,'Palmitos','si',6,11);
insert into producto values(null,'Palmitos','si',6,13);
insert into producto values(null,'Palmitos','si',6,18);
insert into producto values(null,'Crema de Arvejas','si',6,21);
insert into producto values(null,'Palmitos','si',6,28);
insert into producto values(null,'Frutas','si',6,30);
insert into producto values(null,'Tomates','si',6,30);
insert into producto values(null,'Concrentrado de tomates','si',6,30);
insert into producto values(null,'Pimientos','si',6,30);
insert into producto values(null,'Palmitos','si',6,30);
insert into producto values(null,'Arvejitas','si',6,30);
insert into producto values(null,'Esparragos','si',6,30);
insert into producto values(null,'Porotitos','si',6,30);
insert into producto values(null,'Choclos','si',6,30);
insert into producto values(null,'Aceitunas','si',6,36);
insert into producto values(null,'peperonis','si',6,36);
insert into producto values(null,'Antipasto','si',6,36);
insert into producto values(null,'Frutas','si',6,37);
insert into producto values(null,'Esparragos','si',6,37);
insert into producto values(null,'Choclitos','si',6,37);
insert into producto values(null,'Pimientos','si',6,37);
insert into producto values(null,'Champiñones','si',6,37);
insert into producto values(null,'Palmitos','si',6,37);
insert into producto values(null,'Frutas','si',6,39);
insert into producto values(null,'Pimientos Mixtos','si',6,39);
insert into producto values(null,'Arvejas','si',6,39);
insert into producto values(null,'Frutas','si',6,46);
insert into producto values(null,'Esparragos','si',6,46);
insert into producto values(null,'Frutas','si',6,70);
insert into producto values(null,'Pimiento Morron','si',6,70);
insert into producto values(null,'Champiñones','si',6,70);
insert into producto values(null,'Arvejitas','si',6,74);
insert into producto values(null,'Esparragos','si',6,74);
insert into producto values(null,'Pimientos','si',6,74);
insert into producto values(null,'Champiñones','si',6,74);
insert into producto values(null,'Palmitos','si',6,74);
insert into producto values(null,'Frutas','si',6,89);
insert into producto values(null,'Choclitos','si',6,89);
insert into producto values(null,'Pimientos','si',6,89);
insert into producto values(null,'Champiñones','si',6,89);
insert into producto values(null,'Palmitos','si',6,135);
insert into producto values(null,'Esparragos','si',6,135);
insert into producto values(null,'Frutas','si',6,138);
insert into producto values(null,'Pimientos','si',6,138);
insert into producto values(null,'Arvejitas','si',6,138);
insert into producto values(null,'Tomates','si',6,138);
insert into producto values(null,'Champiñones','si',6,138);
insert into producto values(null,'Palmitos','si',6,138);
insert into producto values(null,'Choclos','si',6,138);
insert into producto values(null,'Esparragos','si',6,138);
insert into producto values(null,'Jardinera de verduras','si',6,138);

insert into producto values(null,'Atún en Aceite','no',6,10);
insert into producto values(null,'Choritos y Cholgas en Aceite','no',6,10);
insert into producto values(null,'Lomitos de Atún en Aceite','no',6,13);
insert into producto values(null,'Lomitos de Atún en Aceite','no',6,25);
insert into producto values(null,'Atún en Aceite','no',6,37);
insert into producto values(null,'Atún en Aceite','no',6,42);
insert into producto values(null,'Sardinas en Aceite','no',6,49);
insert into producto values(null,'Atún en Aceite','no',6,50);
insert into producto values(null,'Choritos y Cholgas','no',6,74);
insert into producto values(null,'Surtido para Caldillo','no',6,74);
insert into producto values(null,'Lomitos de Atún en Aceite','no',6,101);
insert into producto values(null,'Lomitos de Atún en Aceite','no',6,117);
insert into producto values(null,'Filetes de pescado','no',6,121);
insert into producto values(null,'Atún en Aceite','no',6,121);
insert into producto values(null,'Surtido para Caldillo','no',6,121);
insert into producto values(null,'Choritos y Cholgas','no',6,121);
insert into producto values(null,'Filetes de Atun en Aceite','no',6,137);
insert into producto values(null,'Sardinas en Aceite','no',6,137);
insert into producto values(null,'Crema de Esparragos','no',6,27);
insert into producto values(null,'Pollo','no',6,27);
insert into producto values(null,'Tomate','no',6,27);
insert into producto values(null,'Champiñones','no',6,27);
insert into producto values(null,'Pimientos','no',6,27);
insert into producto values(null,'Champiñones','no',6,27);
insert into producto values(null,'Crema de Langosta','no',6,117);
insert into producto values(null,'Crema de Salmon','no',6,117);
insert into producto values(null,'Crema de Chorutos','no',6,117);
insert into producto values(null,'Albondigas de pescado','no',6,121);
insert into producto values(null,'Hamburguesas de pescado','no',6,121);

insert into producto values(null,'Papa Fritas','si',7,90);
insert into producto values(null,'Super Queso','si',7,90);
insert into producto values(null,'Super Dulce','si',7,90);
insert into producto values(null,'Popokas','si',7,90);
insert into producto values(null,'Charitos','si',7,90);
insert into producto values(null,'Ramitas','si',7,90);

insert into producto values(null,'Papas Fritas','no',7,72);
insert into producto values(null,'Cheetos','no',7,72);
insert into producto values(null,'Palitos sabor Queso','no',7,31);
insert into producto values(null,'Ramitas','no',7,51);
insert into producto values(null,'Doritos','no',7,51);
insert into producto values(null,'Sonries','no',7,133);
insert into producto values(null,'Chis pop','no',7,84);
insert into producto values(null,'Papas Fritas Lisas','no',7,16);
insert into producto values(null,'Papas Fritas Caseras','no',7,81);
insert into producto values(null,'Maní','no',7,81);
insert into producto values(null,'Pasas','no',7,81);
insert into producto values(null,'Almendras','no',7,81);
insert into producto values(null,'Potato Crisps','no',7,66);
insert into producto values(null,'Papas Fritas','no',7,107);
insert into producto values(null,'Papas Fritas','no',7,115);
insert into producto values(null,'Maní Salado','no',7,74);
insert into producto values(null,'Maní Salado','no',7,119);


insert into producto values(null,'Sopas y Cremas','no',8,94);
insert into producto values(null,'Sopas y Cremas','no',8,74);
insert into producto values(null,'Sopas y Cremas','no',8,80);
insert into producto values(null,'Sopas y Cremas','no',8,64);
insert into producto values(null,'Caldos Concetrados','no',8,80);
insert into producto values(null,'Caldos Concetrados','no',8,64);
insert into producto values(null,'Caldos Concetrados','no',8,78);
insert into producto values(null,'Sopas para uno','no',8,62);
insert into producto values(null,'Sopas para uno','no',8,80);
insert into producto values(null,'Sopas para uno','no',8,64);

insert into producto values(null,'Prueba','no','1','1');

select * from producto;



select producto.nombreProducto, categoriaAlimento.nombreProducto, marcaProducto.nombreMarca
from producto, marcaProducto,categoriaalimento
where producto.idCategoria = categoriaalimento.idCategoria and producto.idMarca = marcaproducto.idMarca;

select * from producto where nombreProducto LIKE '%Bilz%';

select  producto.nombreProducto, marcaProducto.nombreMarca, producto.transgenico
from producto, marcaProducto 
where producto.idMarca = marcaproducto.idMarca  LIKE '%Quaker%';

select producto.nombreProducto,producto.transgenico,categoriaAlimento.nombreProducto,marcaProducto.nombreMarca
from producto,marcaProducto,categoriaAlimento
where marcaProducto.nombreMarca like '%Quaker%'
and producto.idMarca = marcaproducto.idMarca;

select * from producto where idMarca = 20;

drop database productoTransgenico;
