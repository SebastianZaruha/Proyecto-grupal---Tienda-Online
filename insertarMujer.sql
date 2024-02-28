INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTINES COWBOY','mujer','botas', 49.99,'
Botines de tacón de mujer estilo cowboy de piel. Disponible en color marrón. Detalle de pespuntes. Cierre mediante cremallera lateral. Altura de tacón: 9 cm.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTINES MOTEROS','mujer','botas', 39.99,'Botines planos estilo moteros de mujer. Disponibles en color negro. Detalle de aberturas en los laterales. Detalle de hebillas en el empeine y tirador en la parte trasera. Suela dentada tipo track. Altura del piso: 5,8 cm. WIDE FIT: Mismo largo, ancho especial.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/8/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/8/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/8/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/8/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTAS COWBOY DETALLE','mujer','botas', 49.99,'Botas de mujer estilo cowboy. Disponibles en varios colores. Detalle de multipiezas en la caña de la bota. Detalle de tiradores en los laterales de la bota. Altura del tacón: 4,5 cm.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTAS PLANAS COWBOY','mujer','botas', 55.99,'Botas planas de mujer estilo cowboy. Disponibles en varios colores. Punta cuadrada. Altura por debajo de la rodilla. Detalle de tiradores en la parte lateral. Altura del piso: 3,5 cm.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTAS COWBOY TACÓN','mujer','botas', 49.99,'Botas de mujer estilo cowboy disponibles en varios colores. 
Detalle de bordados en la caña de la bota. Detalle de tiradores en los laterales de la bota. Altura de tacón: 4,5 cm.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTINES STRETCH','mujer','botas',29.99,'Botines de tacón de mujer disponibles en varios colores. Material elástico y corte stretch. Cierre mediante cremallera lateral. 
Altura de tacón: 7 cm.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTAS PIEL COWBOY','mujer','botas',69.99,'Botas de mujer estilo cowboy de piel. Disponibles en color marrón. Detalle de bordados en la caña de la bota. 
Caña alta. Detalle de tiradores en los laterales de la bota. Altura del tacón: 4,5 cm.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BOTINES PLATAFORMA','mujer','botas',35.99,'Botines tacón plataforma de mujer. Disponibles en varios colores. 
Detalle de tirador en la parte trasera. Altura del tacón: 8,8 cm.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Botas/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA POPELÍN','mujer','camisas_y_blusas',19.99,'Camisa amplia confeccionada con tejido popelín. Cuello solapa y manga larga acabada en puño. Detalle de bolsillo de plastrón en pecho. Cierre frontal con botones. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JERSEY OVERSIZE ','mujer','camisas_y_blusas',17.99,'Jersey oversize de punto trenzado. Cuello redondo y manga larga. Acabados en rib. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/2/4.jpg'));


INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JERSEY POLO OVERSIZE','mujer','camisas_y_blusas',25.99,'Jersey amplio de punto trenzado. Cuello solapa con botones tipo polo y manga larga. Acabados en rib.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JERSEY PUNTO POLO','mujer','camisas_y_blusas', 19.99,'Jersey amplio de punto. Cuello solapa con botones tipo polo y manga larga. Acabados en rib. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('JERSEY PUNTO ','mujer','camisas_y_blusas', 27.99,'Jersey oversize de punto trenzado. Cuello redondo y manga larga. Acabados en rib. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA FLUIDA','mujer','camisas_y_blusas', 19.99,'Camisa fluida confeccionada con tejido de viscosa. Cuello solapa con escote pico y manga larga acabada en vuelta con trabilla. Bolsillos de plastrón con solapa en pecho. Cierre frontal con botones a tono. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAMISA POPELÍN OVERSIZE','mujer','camisas_y_blusas', 19.99,'Camisa amplia confeccionada en algodón. Cuello solapa y manga larga acabada en puño. Detalle de bolsillo de plastrón en pecho. Cierre frontal con botones. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/8/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/8/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/8/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Camisas, blusas, jersey/8/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO OVERSIZE SUAVE','mujer','chaquetas_y_abrigos', 49.99,'Abrigo oversize de tacto suave con cuello solapa y manga larga. Detalle de falsos bolsillos delanteros con solapa. Cierre frontal cruzado con botones a contraste. Disponible en varios colores.');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('AMERICANA FIT ESTAMPADA','mujer','chaquetas_y_abrigos', 39.99,'Americana de cuello solapa y manga larga. Falso bolsillo de vivo en pecho y bolsillos con solapa en los laterales. Cierre frontal con botones combinados a contraste.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO TACTO SUAVE','mujer','chaquetas_y_abrigos', 29.99,'Abrigo de punto midi con cuello solapa y manga larga. Cierre en la parte frontal con botón a color. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('CAZADORA BIKER','mujer','chaquetas_y_abrigos', 55.99,'Cazadora doble faz de cuello solapa y manga larga. Bolsillos con cremallera en delantero. Detalle de trabillas y cinturón combinado a tono con hebilla metálica. Interior combinado en efecto pelo de tacto suave. 
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO TRENCH SUAVE','mujer','chaquetas_y_abrigos', 49.99,'Abrigo trench largo de tacto suave con cuello solapa y manga larga. Detalle de bolsillos en los laterales. Cierre cruzado con botones a contraste en la parte frontal y cinturón a color. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO PADDING LARGO','mujer','chaquetas_y_abrigos', 49.99,'AAbrigo acolchado largo de cuello subido con capucha y manga larga acabada en elástico. Bolsillos delanteros de vivo. Cierre frontal con cremallera de doble sentido. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/8/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/8/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/8/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/8/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO MIDI CINTURÓN','mujer','chaquetas_y_abrigos', 69.99,'Abrigo midi de cuello solapa y manga larga acabada con botones. Bolsillos laterales de vivo. Cierre frontal cruzado con botones y cinturón a tono. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ABRIGO CRUZADO CORTO','mujer','chaquetas_y_abrigos', 39.99,'Abrigo corto de cuello solapa y manga larga. Falsos bolsillos delanteros de vivo. Cierre frontal cruzado con botones combinados a contraste. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();									
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Chaquetas y Abrigos/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA MINI TABLAS','mujer','faldas', 19.99,'Falda mini de tiro medio con detalle de tablas. Cierre lateral con cremallera oculta en costura. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA PANTALÓN NUDO','mujer','faldas', 19.99,'Falda pantalón corta confeccionada con tejido en mezcla de lino. Detalle delantero de cruzado con lazo a tono. Cierre con cremallera oculta en costura.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA PANTALÓN','mujer','faldas', 19.99,'Falda pantalón de tiro alto con detalle cruzado en la parte delantera. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA MINI GLOBO','mujer','faldas', 25.99,'Falda mini denim de tiro medio con cintura elástica. Bajo acabado abullonado. Forro interior combinado a tono.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA MIDI BOHO','mujer','faldas', 22.99,'Falda midi fluida con cintura elástica. Forro interior combinado a tono. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/8/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/8/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/8/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/8/4.jpg'));


INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA MIDI LINO','mujer','faldas', 22.99,'Falda midi confeccionada con tejido en mezcla de lino. Detalle de hebilla metálica y bajo acabado con abertura en la parte frontal.  Cierre lateral con cremallera oculta en costura. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA LAZO LATERAL','mujer','faldas', 19.99,'Falda pantalón de tiro alto efecto piel. Detalle de lazo en lateral. Cierre en espalda con cremallera oculta en costura.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('FALDA MIDI LINO','mujer','faldas', 22.99,'Falda midi confeccionada con tejido en mezcla de lino. Detalle de hebilla metálica y bajo acabado con abertura en la parte frontal.  Cierre lateral con cremallera oculta en costura. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Faldas/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN RECTO','mujer','pantalones', 25.99,'Pantalón full length con pinzas y pernera recta. Cierre con cremallera y botón.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN JOGGER','mujer','pantalones', 17.99,'Pantalón largo fluido con pernera recta y ancha. Cintura elástica ajustable con cordones a tono. Bolsillos en los laterales. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('LEGGING FLARE','mujer','pantalones', 15.99,'Legging flare confeccionado con tejido elástico en mezcla de algodón para un ajuste moderado y cómodo con tacto suave. Tiro alto con detalle de cinturilla doblada. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/7/4.jpg'));


INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('1465 JEANS SLIM','mujer','pantalones', 19.99,'Jeans mom slim fit de tiro muy alto, con diseño de cinco bolsillos. Cierre frontal con cremallera y botón metálico.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN VESTIR CINTURÓN','mujer','pantalones', 29.99,'Pantalón de tiro medio y pernera recta con pinzas. Detalle de bolsillos en los laterales y cinturón. Cierre con gancho metálico interior, botón y cremallera. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('D98 JEANS VINTAGE','mujer','pantalones', 25.99,'Jeans straight fit de tiro medio, con diseño de cinco bolsillos. Cierre frontal con cremallera y botón metálico. Disponible en varios colores
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('PANTALÓN RECTO VUELTA','mujer','pantalones', 25.99,'Pantalón de tiro medio con bolsillos laterales. Cintura con trabillas. Pernera recta. Detalle de bajo acabado en vuelta. Cierre frontal cruzado con cremallera y botón. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Pantalones/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO CORTO FRUNCES','mujer','vestidos_y_monos', 19.99,'Vestido ajustado corto de cuello subido y mini manga. Detalle de tejido fruncido en los laterales. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO CORTO TIRANTES','mujer','vestidos_y_monos', 19.99,'Vestido ajustado corto de escote amplio cuadrado y tirantes. Cierre en espalda con cremallera oculta en costura.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO MIDI FRUNCE','mujer','vestidos_y_monos', 19.99,'Vestido ajustado midi de escote redondo y manga corta. Detalle de tejido fruncido en los laterales. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('MONO ESCOTE ESPALDA','mujer','vestidos_y_monos', 49.99,'Mono corto tipo americana de cuello solapa y manga larga. Falsos bolsillos delanteros de vivo. Detalle de falda pantalón y espalda descubierta. Cierre frontal con botones forrados a tono y en espalda con cremallera oculta en costura. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO CORTO BOTONES','mujer','vestidos_y_monos', 39.99,'Vestido ajustado corto confeccionado en tejido elástico. Escote corazón y manga larga. Falsos bolsillos delanteros de vivo con solapa. Cierre frontal con botones forrados del mismo tejido.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO MIDI RIB','mujer','vestidos_y_monos', 17.99,'Vestido ajustado midi confeccionado con tejido elástico en mezcla de algodón. Cuello redondo y mini manga. Bajo acabado con abertura en espalda. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/6/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('VESTIDO MANGA ACAMPANADA','mujer','vestidos_y_monos', 19.99,'Vestido ajustado corto de cuello redondo y manga larga acabada en línea evasé. Disponible en varios colores.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Vestidos y Monos/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS CASUAL RETRO','mujer','zapatillas', 29.99,'Zapatillas casual de mujer con diseño retro. Combinación de piezas en colores. Detalle de grabado lateral Starter. Cierre mediante cordones. Suela de goma en contraste. Altura del piso: 3,5 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS DETALLE PIEL','mujer','zapatillas', 29.99,'Zapatillas deportivas de piel de mujer disponibles en varios colores. Cierre mediante cordones.  Altura del piso: 2,8 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS DEPORTIVAS MULTIPIEZAS','mujer','zapatillas', 29.99,'Zapatillas deportivas de mujer. Disponibles en color blanco. Detalle de multipiezas combinadas, superpuestas y pespuntes. Detalle de tirador en la parte trasera. Cierre mediante cordones. Suela tipo track. Altura del piso: 6,5 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS RETRO PLATEADAS','mujer','zapatillas', 25.99,'Zapatillas casual de mujer con diseño retro. Disponibles en color dorado. Cierre mediante cordones. Suela de goma en contraste. Altura del piso: 2,8 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS FLATFORMS','mujer','zapatillas', 29.99,'Zapatillas deportivas de flatform de mujer disponibles en varios colores. Cierre mediante cordones.  Altura del piso: 4,7 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS CASUAL','mujer','zapatillas', 29.99,'Zapatillas casual de mujer con diseño retro. Disponibles en varios colores. Combinación  de materiales: 60% de piel y 40% de tejido. Cierre mediante cordones. Suela de goma en contraste. Altura del piso: 2,8 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/6/4.jpg'));


INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATILLAS CASUAL RETRO','mujer','zapatillas', 25.99,'Zapatillas casual de mujer con diseño retro. Disponibles en varios colores. Combinación de materiales en el corte. Cierre mediante cordones. Suela de goma en contraste. Altura del piso: 1,6 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatillas/7/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATOS KITTEN DESTALONADOS','mujer','zapatos_de_tacon', 27.99,'Zapatos kitten destalonados de mujer. Disponible en varios colores. Detalle lazo. Altura del tacón: 5 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/1/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/1/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/1/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/1/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATOS DESTALONADOS TACÓN','mujer','zapatos_de_tacon', 25.88,'Zapatos destalonados de tacón de mujer disponible en varios colores. Material tejido. Con tira al tobillo. Altura de tacón: 7 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/2/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/2/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/2/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/2/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATOS TACÓN FINO','mujer','zapatos_de_tacon', 19.99,'Zapatos de tacón fino de mujer disponibles en varios colores. Altura de tacón: 8,5 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/3/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/3/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/3/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/3/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZUECO TACÓN','mujer','zapatos_de_tacon', 35.99,'Zapato tipo zueco de tacón. Bordados en empeine. Acabado en punta. Altura tacón 6,5 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/7/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/7/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/7/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/7/4.jpg'));


INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATO TACÓN PULSERA','mujer','zapatos_de_tacon', 25.99,'Zapato de mujer estilo pala. Pulsera con cierre de hebilla atada al tobillo. Disponible en varios colores. Tacón de 9 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/4/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/4/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/4/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/4/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('ZAPATOS TACÓN LAZO','mujer','zapatos_de_tacon', 29.99,'Zapatos de tacón de mujer. Disponibles en varios colores. Material charol. Detalle de maxi lazo. Altura del tacón: 10 cm
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/5/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/5/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/5/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/5/4.jpg'));

INSERT INTO PRODUCTO (nombre, categoria,subcategoria,precio_ud,descripcion) values('BAILARINAS DESTALONADAS','mujer','zapatos_de_tacon', 29.99,'Zapatos de tacón destalonados estilo Mary Jane. Disponibles en varios colores. Material charol. Detalle de tiras con hebillas en el empeine. Cierre mediante hebilla atada al tobillo. Altura del tacón: 5,8 cm.
');
SET @producto_id = LAST_INSERT_ID();
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/6/1.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/6/2.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/6/3.jpg'));
INSERT INTO FOTOS (id_producto,foto) values (@producto_id,LOAD_FILE('C:/xampp/htdocs/Proyecto-grupal---Tienda-Online/assets/images/Mujer/Zapatos tacon/6/4.jpg'));


