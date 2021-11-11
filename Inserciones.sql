

/*INSERCI�N TABLA EDIFICIO*/
INSERT INTO edificio(cod_edificio,nombre_edif,dir_edif,aforo,plantas)
VALUES ('1111','Carpa','Calle Fernando V, 4',50,1);
INSERT INTO edificio(cod_edificio,nombre_edif,dir_edif,aforo,plantas)
VALUES ('2222','Antiguo Hotel','Calle Rodrigo, 10',60,2);
INSERT INTO edificio(cod_edificio,nombre_edif,dir_edif,aforo,plantas)
VALUES ('3333','IFEMA','Calle Alfonso X,2',50,1);


/*INSERCI�N TABLA SALONES*/
INSERT INTO salones(cod_salon,nombre_salon,localidad,cod_edificio,fecha_ini,fecha_fin,cod_post,especialidad)
VALUES ('0001','Ja�n GO!','Ja�n','1111','03-FEB-2019','07-FEB-2019',23003,'Videojuegos');
INSERT INTO salones(cod_salon,nombre_salon,localidad,cod_edificio,fecha_ini,fecha_fin,cod_post,especialidad)
VALUES ('0002','Japan Weekend','Granada','2222','16-NOV-2019','20-NOV-2018',18006,'Comic');
INSERT INTO salones(cod_salon,nombre_salon,localidad,cod_edificio,fecha_ini,fecha_fin,cod_post,especialidad)
VALUES ('0003','Heroes Manga','Madrid','3333','22-JUN-2016','26-JUN-2018',28042,'Manga');


/*INSERCI�N TABLA ZONA*/
INSERT INTO ZONA(id_zona,cod_edificio,planta)
VALUES ('1230A','1111',1);
INSERT INTO ZONA(id_zona,cod_edificio,planta)
VALUES ('2314B','2222',1);
INSERT INTO ZONA(id_zona,cod_edificio,planta)
VALUES ('1755N','2222',2);
INSERT INTO ZONA(id_zona,cod_edificio,planta)
VALUES ('98234','3333',1);
INSERT INTO ZONA(id_zona,cod_edificio,planta)
VALUES ('3474X','3333',2);






/*INSERCI�N TABLA ASISTENTES*/
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Manuel Javier','Copado Moreno','3424522J','V','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Mar�a del Pilar','Perez Rodriguez','6475837H','F','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Vicente Alfonso','Ruiz Ja�n','3927498C','V','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Antonio Pedro','P�rez Fern�ndez','3425527J','F','VIP');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Jos� Rodr�guez','Alf�nsez','2345837L','V','INVITADO');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('David','Arroyo Linares','3126498X','V','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Alfonso Pilar','Mu�oz D�az','2397037C','F','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Miguel �ngel','Rom�n','3444332D','F','NORMAL');
INSERT INTO asistente(nombre,apellido,dni,disfraz,tipo_entrada)
VALUES('Alfredo Joaqu�n','Diocesano','1234678H','V','NORMAL');


/*INSERCI�N TABLA PERIODISTAS*/ 
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Pepe Javier','Jim�nez Obra','5673833J','234','PERIODICO');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Mar�a Jes�s','Soria Navarrete','5678906H','456','REVISTA');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Jose Carlos','Redondo Navarro','3409849C','212','YOUTUBE');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Francisco Mart�nez','Lara','2079099S','751','REVISTA');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Alfonso	Biedma','Benavente','1551514H','845','REVISTA');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Jaime','Cruz Rojo','6472266F','365','PERIODICO');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Manuel','P�rez','8972345D','232','PERIODICO');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Sebastian','Correa L�pez','8173344A','412','YOUTUBE');
INSERT INTO periodista(nombre,apellido,dni,cod_periodista,tipo_medio)
VALUES('Tom�s','Roncero Pedrerol','0954324G','785','YOUTUBE');


/*INSERCI�N TABLA ORGANIZADOR*/
INSERT INTO organizador(nombre,apellido,DNI,cod_organizador,id_zona)
VALUES('Francisco','Lara Pons','9823584J','345','1230A');
INSERT INTO organizador(nombre,apellido,dni,cod_organizador,id_zona)
VALUES('Mar�a Teresa','Calvente Sabina','4588903H','134','1230A');
INSERT INTO organizador(nombre,apellido,dni,cod_organizador,id_zona)
VALUES('Jorge Alfonso','Santamar�a','3456994C','646','1230A');
INSERT INTO organizador(nombre,apellido,dni,cod_organizador,id_zona)
VALUES('Estefan�a','Lopez Zafra','1175785W','532','2314B');
INSERT INTO organizador(nombre,apellido,dni,cod_organizador,id_zona)
VALUES('Antonio','Casarrubios Sainz','7613266R','421','1755N');
INSERT INTO organizador(nombre,apellido,dni,cod_organizador,id_zona) 
VALUES('Dolores','Garc�a Ruiz','7162278S','705','2314B');
INSERT INTO organizador(nombre,apellido,DNI,cod_organizador,id_zona)
VALUES('Juan Felipe','Munuera Montero','8656783R','666','98234');
INSERT INTO organizador(nombre,apellido,DNI,cod_organizador,id_zona)
VALUES('Maroto Pepe','G�rcia','0973829G','235','98234');
INSERT INTO organizador(nombre,apellido,DNI,cod_organizador,id_zona)
VALUES('�ngel','Lendorioro','2349232A','978','3474X');

/*INSERCI�N TABLA TIENDA*/
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('EGH4','1230A',34,'V','2341');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('VHH5','1230A',55,'F','3532');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('HHM7','1230A',12,'F','3356');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('JKK4','1755N',65,'V','4EFS');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('KJK4','2314B',34,'F','TG34');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('MLM3','2314B',18,'F','6453');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('KKY5','98234',43,'F','2342');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('MMJ4','98234',97,'F','4566');
INSERT INTO tienda(cod_stand,id_zona,tamano,V_artista,cod_tienda)
VALUES('JKK5','3474X',32,'F','6513');

	
/*INSERCI�N TABLA VENDEDOR*/
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Manuel Javier','Mu�oz Ruiz','5673821J','235','EGH4');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Alfonsa','Rajoy','3414442H','111','VHH5');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Iv�n','P�rez Mu�oz','3434990C','344','VHH5');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Pedro','Rubalcaba �beda','6491778L','947','JKK4');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Miguel','Rufian Estepona','8253384S','224','KJK4');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Javier','J�dar N��ez','3772162S','777','JKK4');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Jorge Javier','Bach','7682982D','233','KKY5');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Francisco','Di Jose','8453384S','222','MMJ4');
INSERT INTO vendedor(nombre,apellido,DNI,cod_vendedor,cod_stand)
VALUES('Santiago Pedro','Asturias','7762424G','567','JKK5');




/*INSERCI�N TABLA ARTISTA*/
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Manuela','Garc�a S�nchez','8429420G','152','EGH4');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Mar�a','Zapatero Reverte','4463729K','653','VHH5');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Iv�n','Alarc�n Su�rez','4623243F','436','VHH5');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Mar�a','Zapatero Reverte','4363729K','111','JKK4');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Pepe Dar�o','Mandarinas','8376939B','753','JKK4');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Rom�n','Garc�a Ordo�ez','6479024K','266','KJK4');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Miguel','Da Silva','342984D','98','MMJ4');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Miguel','Nieto Jim�nez','5642984D','98','JKK5');
INSERT INTO artista(nombre,apellido,DNI,cod_artista,cod_stand)
VALUES('Manuel','Benitez','5642765D','98','JKK5');




/*INSERCI�N TABLA EVENTO*/
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('VCR3','1230A',23,'ASDF','Cosplay',12.30,20.50,'V');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('CVE4','1230A',43,'CVE4','Karaoke',10.30,15.00,'F');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('ADF6','1230A',11,'ADF6','Torneo',17.00,19.00,'V');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('5789','2314B',40,'3412','Concurso',10.00,12.30,'V');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('2345','1755N',25,'4358','Baile',12.30,14.00,'F');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('3274','2314B',14,'5123','Exposici�',16.00,20.00,'V');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('8QF6','3474X',15,'FAAR','Karaoke',17.30,19.55,'V');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('FD3D','98234',20,'23QR','Karaoke',11.30,15.30,'F');
INSERT INTO evento(cod_stand,id_zona,tamano,cod_evento,tipo_evento,tiempo_ini,tiempo_fin,premio)
VALUES('GGTG','3474X',60,'WDJO','Torneo',12.00,19.45,'V');

/*INSERCI�N TABLA TIENDA COMIDA*/
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('ASD2','1230A',25,'5468','DULCE','Japonesa');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('BJK5','1230A',54,'6754','SALADO','Espa�ola');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('POR0','1230A',22,'5674','SALADO','China');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('233L','2314B',22,'F234','DULCE','USA');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('589N','1755N',65,'R234','SALADO','Espa�ola');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('532M','2314B',12,'D356','DULCE','Italiana');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('AASD','3474X',30,'ADJU','DULCE','Japonesa');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('FDF9','3474X',40,'FSAI','SALADO','�rabe');
INSERT INTO tienda_comida(cod_stand,id_zona,tamano,cod_t_com,tipo,procedencia)
VALUES('3676','98234',12,'8234','SALADO','Espa�a');



/*INSERCI�N TABLA VISITAS*/
INSERT INTO visitas(cod_salon,DNI)
VALUES('0001','3424522J');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0001','6475837H');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0001','3927498C');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0002','3425527J');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0002','2345837L');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0002','3126498X');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0003','2397037C');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0003','3444332D');
INSERT INTO visitas(cod_salon,DNI)
VALUES('0003','1234678H');







/*INSERCION TABLA MERCH*/
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('524',10,'Attack on Titans','Keichiro',NULL,'Acci�n','Kan Lang','JAPON','ANIME');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('534',5,'Naruto','Naruto','Naruto S.L','Aventura','Long Mand','JAPON','ANIME');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('631',20,'Walking Dead','Rick','Netflix','Acci�n/Intriga','John kennedy','USA','SERIE');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('123',10,'Halo 1 Combat Evolve','MASTER CHIEF','Bungie','Acci�n','Carl Johnson','USA','VIDEOJUEGO');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('568',20,'Binding Of Isaac','ISAAC','NULL','Aventura','Lewis Damer','SUECIA','VIDEOJUEGO');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('526',10,'Attack on Titans','Keichiro',NULL,'Acci�n','Kan Lang','JAPON','ANIME');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('174',20,'Wanted','Drake','Netflix','Accion',NULL,'USA','PELICULA');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('622',18,'Fast And Furious',NULL,NULL,'Acci�n',NULL,'USA','PELICULA');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('999',4,'Timeless',NULL,NULL,'Acci�n',NULL,'USA','SERIE');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('683',10,'Call Of Duty','NULL','Treyarch','Acci�n',NULL,'USA','VIDEOJUEGO');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('341',10,'One Piece','Luffy',NULL,'Acci�n','Dam Arting','JAPON','ANIME');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('998',10,'Timeless','NULL','BBC','Acci�n','Dam Arting','USA','SERIE');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('956',10,'Timeless',NULL,'BBC','Acci�n','Dam Arting','USA','SERIE');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('106',15,'Walking Dead','Rick','Netflix','Acci�n/Intriga','John kennedy','USA','SERIE');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('153',10,'Halo 1 Combat Evolve','MASTER CHIEF','Bungie','Acci�n','Carl Johnson','USA','VIDEOJUEGO');
INSERT INTO merch(id_merch,precio,nombre,protagonista,estudio,genero,director,pais,tipo)
VALUES('641',10,'Call Of Duty',NULL,'Treyarch','Acci�n',NULL,'USA','VIDEOJUEGO');


/* INSERCI�N PRODUCTOS A LA VENTA*/
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('VHH5','524');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('EGH4','534');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('HHM7','631');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('EGH4','123');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('HHM7','568');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('JKK4','526');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('KJK4','174');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('MLM3','622');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('MLM3','999');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('JKK4','683');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('KKY5','341');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('JKK5','956');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('JKK5','106');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('JKK5','123');
INSERT INTO productos_vendidos(cod_stand,id_merch)
VALUES('KKY5','683');

/*INSERCION CONSOLA*/
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('VCD6','1230A',45,'PS4',2,'F',3,'9J39');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('AWE6','1230A',22,'PS3',2,'F',2,'2OD9');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('KHT6','1230A',35,'Switch',2,'F',3,'0OPL');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('KKL1','1755N',30,'Switch',1,'F',4,'DDA2');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('LOJ1','1755N',12,'XBOX',4,'V',2,'AS34');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('KJN7','1755N',20,'Switch',3,'V',5,'424E');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('KKT4','3474X',45,'PS4',3,'V',5,'FRTF');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('KGH8','98234',20,'PS4',4,'V',4,'67FR');
INSERT INTO consola(cod_stand,id_zona,tamano,modelo,videojuegos,torneo,num_mandos,cod_consola)
VALUES('VKI4','98234',35,'PS4',8,'F',3,'4432');



