create database tiendaropa;

select * from fotos;

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('TRENCH LARGO','ninos','chaquetas_y_abrigos',35.95,'Trench largo con cuello solapas y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\1\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\1\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER CON LANA','ninos','chaquetas_y_abrigos',45.95,'Bomber con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\2\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\2\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER ACOLCHADA','ninos','chaquetas_y_abrigos',35.95,'Bomber acolchada con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\3\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\3\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ACOLCHADA BOLSILLOS','ninos','chaquetas_y_abrigos',25.95,'Cazadora con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\4\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA DENIM','ninos','chaquetas_y_abrigos',22.95,'Cazadora con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\5\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\5\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PARKA CORTA CAPUCHA','ninos','chaquetas_y_abrigos',25.95,'Parka corta con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\6\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\6\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ALGODON CUELLO CONTRASTE','ninos','chaquetas_y_abrigos',27.95,'Cazadora con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\7\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\abrigos-y-cazadora\7\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RIB RIZO','ninos','camisas_y_camisetas',7.95,'Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\1\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BLUSA ROMANTICA','ninos','camisas_y_camisetas',15.95,'Blusa con cuello redondo y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\2\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RAYAS HEAVY WEIGHT','ninos','camisas_y_camisetas',9.95,'Camiseta con cuello redondo y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\3\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA LILO & STITCH © DISNEY','ninos','camisas_y_camisetas',10.95,'Camiseta con cuello redondo y manga corta.Estampado LILO & STITCH © DISNEY en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\4\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA SNOOPY PEANUTS™','ninos','camisas_y_camisetas',10.95,'Camiseta con cuello redondo y manga corta. Estampado SNOOPY PEANUTS™ en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\5\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('POLO TEXTO BORDADO','ninos','camisas_y_camisetas',10.95,'Polo con cuello camisero y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BORDADO FLORES','ninos','camisas_y_camisetas',10.95,'Camiseta con cuello redondo y manga corta. Motivo flores bordadas en delantero y texto estampado.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\camiseta\7\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JEANS MARINE','ninos','pantalones',19.95,'Jeans marine con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\1\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\1\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN COMBINADO POPELÍN RAYAS','ninos','pantalones',17.95,'Pantalón popelín en delantero, con cinturilla elástica y aplique botones frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\2\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN WIDE LEG FELPA','ninos','pantalones',12.95,'Pantalón wide leg con cinturilla ajustable y aplique cordón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\3\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN RAYA DIPLOMÁTICA COMBINADO','ninos','pantalones',22.95,'Pantalón con cinturilla combinada elástica y aplique Bolsillos en delantero y detalle tapetas en espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\4\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA CARGO','ninos','pantalones',15.95,'Pantalón de felpa con cinturilla elástica.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\5\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\5\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FLUIDO TEXTURA','ninos','pantalones',22.95,'Pantalón tipo culotte con cinturilla elástica en espalda y cierre con botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN DENIM BOLSILLOS','ninos','pantalones',22.95,'Pantalón con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\7\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\pantalones\7\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CAPUCHA','ninos','sudaderas',17.95,'Sudadera con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\1\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA GRAFFITI','ninos','sudaderas',17.95,'Sudadera con capucha y manga larga. Acabados en rib. Estampado texto con relieve en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\2\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\2\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA STRASS BRATZ®','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\3\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\3\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA FELPA ESTRUCTURA','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\4\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA LAVADA DIP DYE','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Acabados en rib. Detalle texto bordado en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\5\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA TEXTO ESTAMPADO','ninos','sudaderas',10.95,'Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA LILO & STITCH © DISNEY','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Estampado LILO & STITCH © DISNEY con relieve en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\7\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninas\sudadera\7\5.webp'));





INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA CAPUCHA SOFT SHELL WATER REPELLENT','ninos','chaquetas_y_abrigos',27.95,'Cazadora con capucha y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\1\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ULTRALIGERA','ninos','chaquetas_y_abrigos',22.95,'Cazadora con capucha y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\2\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\2\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOMBER DENIM BORDADOS','ninos','chaquetas_y_abrigos',35.95,'Bomber tejido denim con cuello subido y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\3\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\3\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA DENIM','ninos','chaquetas_y_abrigos',25.95,'Cazadora con cuello camisero y manga larga. Cierre con botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\4\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA ENGOMADA TEXTO','ninos','chaquetas_y_abrigos',25.95,'Cazadora engomada con cuello camisero y manga larga acabada en goma.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\5\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('GABARDINA TÉCNICA WATER REPELLENT TRUE NEUTRALS','ninos','chaquetas_y_abrigos',49.95,'Confeccionada en un tejido técnico repelente al agua. Con cuello tipo camisero y la manga larga con puño ajustable por botón tipo presión.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('TRENCH LARGO ALGODÓN','ninos','chaquetas_y_abrigos',35.95,'Trench en tejido 100% algodón.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\abrigos\7\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA RAYAS CON LINO','ninos','camisas_y_camisetas',17.95,'Camisa con un tejido del 28% de lino y un 72% de algodón.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\1\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\1\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA CUADROS','ninos','camisas_y_camisetas',17.95,'Camisa con cuello camisero y manga larga. Cierre botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\2\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SOBRECAMISA POPELÍN TAPETA','ninos','camisas_y_camisetas',27.95,'Sobrecamisa con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\3\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\3\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA STRETCH','ninos','camisas_y_camisetas',19.95,'Camisa con cuello solapas y manga larga. Cierre botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\4\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SOBRECAMISA LIGERA','ninos','camisas_y_camisetas',19.95,'Sobrecamisa con cuello solapas y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\5\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA PREMIUM','ninos','camisas_y_camisetas',19.95,'Camisa con cuello camisero manga larga. Cierre con botonadura frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA POPELÍN BOLSILLO TRUE NEUTRALS','ninos','camisas_y_camisetas',27.95,'Sobrecamisa con cuello camisero y manga larga.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camisa-y-sobrecamisa\7\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA RAYAS','ninos','camisas_y_camisetas',9.95,'Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\1\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BOLSILLO ETIQUETA','ninos','camisas_y_camisetas',8.95,'Camiseta con cuello redondo y manga corta.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\2\3.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA TEXTO ESTAMPADO','ninos','camisas_y_camisetas',9.95,'Camiseta con cuello redondo y manga corta. Estampado texto en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\3\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA ESTAMPADA ETIQUETA','ninos','camisas_y_camisetas',9.95,'Camiseta con cuello redondo y manga corta. Estampado en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\4\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA SNOOPY PEANUTS™','ninos','camisas_y_camisetas',12.95,'Camiseta con cuello redondo y manga corta. Estampado SNOOPY PEANUTS™ con detalle relieve en pechera y espalda');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\5\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA ESTAMPADO OSO','ninos','camisas_y_camisetas',8.95,'Camiseta con cuello redondo y manga corta. Estampado en delantero y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\6\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISETA BORDADO CORAZON','ninos','camisas_y_camisetas',8.95,'Camiseta con cuello redondo y manga corta. Bordado corazón en pechera.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\7\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\camiseta\7\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN CARGO SUPERELASTICO','ninos','pantalones',22.95,'Pantalón tipo jogger con cinturilla elástica y cordones ajustables frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\1\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\1\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA COMBINADO BOLSILLOS','ninos','pantalones',17.95,'Pantalón con cinturilla elástica y cordones ajustables.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\2\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN FELPA COMBINADO BOLSILLOS','ninos','pantalones',15.95,'Pantalón con cinturilla elástica y cordones ajustables');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\3\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN POPELÍN BOLSILLOS','ninos','pantalones',25.95,'Pantalón con cinturilla elástica y cordones ajustables.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\4\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JEANS REGULAR FIT','ninos','pantalones',15.95,'Jeans regular fit con cinturilla interior elástica y cierre con botón fronta');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\5\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\5\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN DENIM BAGGY','ninos','pantalones',22.95,'Pantalón con cinturilla elástica en espalda y cierre botón frontal');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\6\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\6\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN SARGA RELAXEDY','ninos','pantalones',19.95,'Pantalón con cinturilla interior ajustable y cierre botón frontal.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\pantalones\7\3.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA SNOOPY PEANUTS™','ninos','sudaderas',19.95,'Sudadera con cuello redondo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\1\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\1\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\1\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\1\4.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA POLO TEXTO RELIEVE','ninos','sudaderas',17.95,'Sudadera con cuello polo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\2\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\2\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\2\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\2\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\2\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA JOGGING','ninos','sudaderas',12.95,'Sudadera con capucha y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\3\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\3\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\3\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\3\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\3\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CAPUCHA BORDADO','ninos','sudaderas',15.95,'Sudadera con capucha y manga larga. Motivo bordado en pechera.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\4\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\4\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\4\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\4\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\4\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA ETIQUETA','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Aplique etiqueta y estampado en delantero.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\5\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\5\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\5\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\5\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\5\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA PARCHE PERRO','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Estampado y bordado en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\6\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\6\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\6\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\6\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\6\5.webp'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('SUDADERA CONEJO BORDADO','ninos','sudaderas',17.95,'Sudadera con cuello redondo y manga larga. Motivo bordado en pechera y espalda.');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\7\1.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\7\2.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\7\3.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\7\4.webp'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:\xampp\htdocs\Proyecto-grupal---Tienda-Online\assets\images\jovenes\ninos\sudadera\7\5.webp'));

