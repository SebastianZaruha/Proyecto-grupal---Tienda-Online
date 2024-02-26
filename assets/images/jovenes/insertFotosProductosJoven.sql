create database tiendaropa;

select * from fotos;

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('TRENCH LARGO','ninas','abrigos y cazadora','35.95','Trench largo con cuello solapas y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\1\1(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\1\1(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER CON LANA','ninas','abrigos y cazadora','45.95','Bomber con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\2\2(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\2\2(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER ACOLCHADA','ninas','abrigos y cazadora','35.95','Bomber acolchada con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\3\3(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\3\3(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ACOLCHADA BOLSILLOS','ninas','abrigos y cazadora','25.95','Cazadora con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\4\4(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\4\4(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA DENIM','ninas','abrigos y cazadora','22.95','Cazadora con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\5\5(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\5\5(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PARKA CORTA CAPUCHA','ninas','abrigos y cazadora','25.95','Parka corta con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\6\6(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\6\6(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ALGODON CUELLO CONTRASTE','ninas','abrigos y cazadora','27.95','Cazadora con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\abrigos-y-cazadora\7\7(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RIB RIZO','ninas','camiseta','7.95','Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\1\1(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BLUSA ROMANTICA','ninas','camiseta','15.95','Blusa con cuello redondo y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\2\2(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RAYAS HEAVY WEIGHT','ninas','camiseta','9.95','Camiseta con cuello redondo y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\3\3(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA LILO & STITCH © DISNEY','ninas','camiseta','10.95','Camiseta con cuello redondo y manga corta.Estampado LILO & STITCH © DISNEY en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\4\4(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\4\4(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA SNOOPY PEANUTS™','ninas','camiseta','10.95','Camiseta con cuello redondo y manga corta. Estampado SNOOPY PEANUTS™ en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\5\5(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('POLO TEXTO BORDADO','ninas','camiseta','10.95','Polo con cuello camisero y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BORDADO FLORES','ninas','camiseta','10.95','Camiseta con cuello redondo y manga corta. Motivo flores bordadas en delantero y texto estampado.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\camiseta\7\7(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JEANS MARINE','ninas','pantalones','19.95','Jeans marine con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\1\1(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\1\1(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN COMBINADO POPELÍN RAYAS','ninas','pantalones','17.95','Pantalón popelín en delantero, con cinturilla elástica y aplique botones frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\2\2(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN WIDE LEG FELPA','ninas','pantalones','12.95','Pantalón wide leg con cinturilla ajustable y aplique cordón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\3\3(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN RAYA DIPLOMÁTICA COMBINADO','ninas','pantalones','22.95','Pantalón con cinturilla combinada elástica y aplique Bolsillos en delantero y detalle tapetas en espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\4\4(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA CARGO','ninas','pantalones','15.95','Pantalón de felpa con cinturilla elástica.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\5\5(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\5\5(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FLUIDO TEXTURA','ninas','pantalones','22.95','Pantalón tipo culotte con cinturilla elástica en espalda y cierre con botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN DENIM BOLSILLOS','ninas','pantalones','22.95','Pantalón con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\pantalones\7\7(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CAPUCHA','ninas','sudadera','17.95','Sudadera con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\1\1(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA GRAFFITI','ninas','sudadera','17.95','Sudadera con capucha y manga larga. Acabados en rib. Estampado texto con relieve en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\2\2(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\2\2(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA STRASS BRATZ®','ninas','sudadera','17.95','Sudadera con cuello redondo y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\3\3(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\3\3(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA FELPA ESTRUCTURA','ninas','sudadera','17.95','Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\4\4(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\4\4(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA LAVADA DIP DYE','ninas','sudadera','17.95','Sudadera con cuello redondo y manga larga. Acabados en rib. Detalle texto bordado en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\5\5(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA TEXTO ESTAMPADO','ninas','sudadera','10.95','Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA LILO & STITCH © DISNEY','ninas','sudadera','17.95','Sudadera con cuello redondo y manga larga. Estampado LILO & STITCH © DISNEY con relieve en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\sudadera\7\7(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO ESTRUCTURA CUELLO RIB','ninas','vestidos y monos','25.95','Vestido con cuello camisero y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\1\1(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\1\1(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('MONO LARGO WORKER','ninas','vestidos y monos','29.95','Mono largo con cuello camisero y manga corta acabada en vuelta con cierre botón.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\2\2(3).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO ESTAMPADO FLORES','ninas','vestidos y monos','27.95','Vestido con cuello redondo y manga larga. Cierre botonadura frontal oculta por solapa.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\3\3(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('MONO LARGO RÚSTICO RAYAS','ninas','vestidos y monos','22.95','Mono con cuello redondo y manga corta. Cierre en lágrima con botón en espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\4\4(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\4\4(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO CUELLO POLO','ninas','vestidos y monos','22.95','Vestido de felpa con cuello tipo polo y manga larga. Cierre botonadura frontal en canesú.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\5\5(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\5\5(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('MONO DENIM FLUIDO','ninas','vestidos y monos','29.95','Mono con cuello camisero y manga larga. Cierre con cremallera frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO PUNTO RAYAS BOTONES','ninas','vestidos y monos','25.95','Vestido de punto con cuello redondo y manga larga. Cierre con botones en hombro.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7(5).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niñas\vestidos-y-monos\7\7(6).webp'));