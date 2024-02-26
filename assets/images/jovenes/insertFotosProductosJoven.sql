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



INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA CAPUCHA SOFT SHELL WATER REPELLENT','ninos','abrigos','27.95','Cazadora con capucha y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\1\1(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ULTRALIGERA','ninos','abrigos','22.95','Cazadora con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\2\2(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\2\2(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER DENIM BORDADOS','ninos','abrigos','35.95','Bomber tejido denim con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\3\3(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\3\3(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA DENIM','ninos','abrigos','25.95','Cazadora con cuello camisero y manga larga. Cierre con botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\4\4(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ENGOMADA TEXTO','ninos','abrigos','25.95','Cazadora engomada con cuello camisero y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\5\5(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('GABARDINA TÉCNICA WATER REPELLENT TRUE NEUTRALS','ninos','abrigos','49.95','Confeccionada en un tejido técnico repelente al agua. Con cuello tipo camisero y la manga larga con puño ajustable por botón tipo presión.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('TRENCH LARGO ALGODÓN','ninos','abrigos','35.95','Trench en tejido 100% algodón.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\abrigos\7\7(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA RAYAS CON LINO','ninos','camisa y sobrecamisa','17.95','Camisa con un tejido del 28% de lino y un 72% de algodón.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\1\1(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\1\1(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA CUADROS','ninos','camisa y sobrecamisa','17.95','Camisa con cuello camisero y manga larga. Cierre botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\2\2(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SOBRECAMISA POPELÍN TAPETA','ninos','camisa y sobrecamisa','27.95','Sobrecamisa con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\3\3(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\3\3(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA STRETCH','ninos','camisa y sobrecamisa','19.95','Camisa con cuello solapas y manga larga. Cierre botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\4\4(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SOBRECAMISA LIGERA','ninos','camisa y sobrecamisa','19.95','Sobrecamisa con cuello solapas y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\5\5(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA PREMIUM','ninos','camisa y sobrecamisa','19.95','Camisa con cuello camisero manga larga. Cierre con botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA POPELÍN BOLSILLO TRUE NEUTRALS','ninos','camisa y sobrecamisa','27.95','Sobrecamisa con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camisa-y-sobrecamisa\7\7(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RAYAS','ninos','camiseta','9.95','Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\1\1(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BOLSILLO ETIQUETA','ninos','camiseta','8.95','Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\2\2(3).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA TEXTO ESTAMPADO','ninos','camiseta','9.95','Camiseta con cuello redondo y manga corta. Estampado texto en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\3\3(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA ESTAMPADA ETIQUETA','ninos','camiseta','9.95','Camiseta con cuello redondo y manga corta. Estampado en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\4\4(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA SNOOPY PEANUTS™','ninos','camiseta','12.95','Camiseta con cuello redondo y manga corta. Estampado SNOOPY PEANUTS™ con detalle relieve en pechera y espalda');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\5\5(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA ESTAMPADO OSO','ninos','camiseta','8.95','Camiseta con cuello redondo y manga corta. Estampado en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\6\6(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BORDADO CORAZON','ninos','camiseta','8.95','Camiseta con cuello redondo y manga corta. Bordado corazón en pechera.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\camiseta\7\7(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN CARGO SUPERELASTICO','ninos','pantalones','22.95','Pantalón tipo jogger con cinturilla elástica y cordones ajustables frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\1\1(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\1\1(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA COMBINADO BOLSILLOS','ninos','pantalones','17.95','Pantalón con cinturilla elástica y cordones ajustables.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\2\2(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA COMBINADO BOLSILLOS','ninos','pantalones','15.95','Pantalón con cinturilla elástica y cordones ajustables');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\3\3(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN POPELÍN BOLSILLOS','ninos','pantalones','25.95','Pantalón con cinturilla elástica y cordones ajustables.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\4\4(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JEANS REGULAR FIT','ninos','pantalones','15.95','Jeans regular fit con cinturilla interior elástica y cierre con botón fronta');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\5\5(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\5\5(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN DENIM BAGGY','ninos','pantalones','22.95','Pantalón con cinturilla elástica en espalda y cierre botón frontal');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\6\6(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\6\6(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN SARGA RELAXEDY','ninos','pantalones','19.95','Pantalón con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\pantalones\7\7(3).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA SNOOPY PEANUTS™','ninos','sudadera','19.95','Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\1\1(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\1\1(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\1\1(4).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA POLO TEXTO RELIEVE','ninos','sudadera','17.95','Sudadera con cuello polo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\2\2(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\2\2(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\2\2(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\2\2(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA JOGGING','ninos','sudadera','12.95','Sudadera con capucha y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\3\3(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\3\3(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\3\3(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\3\3(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CAPUCHA BORDADO','ninos','sudadera','15.95','Sudadera con capucha y manga larga. Motivo bordado en pechera.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\4\4(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\4\4(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\4\4(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\4\4(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA ETIQUETA','ninos','sudadera','17.95','Sudadera con cuello redondo y manga larga. Aplique etiqueta y estampado en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\5\5.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\5\5(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\5\5(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\5\5(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\5\5(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA PARCHE PERRO','ninos','sudadera','17.95','Sudadera con cuello redondo y manga larga. Estampado y bordado en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\6\6.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\6\6(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\6\6(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\6\6(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\6\6(5).webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CONEJO BORDADO','ninos','sudadera','17.95','Sudadera con cuello redondo y manga larga. Motivo bordado en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\7\7.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\7\7(2).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\7\7(3).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\7\7(4).webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\niños\sudadera\7\7(5).webp'));






