INSERT INTO BDBandapp.cuenta (id, nombre, foto_perfil, biografia, seguidores, seguidos, fecha_creacion, musico, activo, contrasena) 
VALUES (1,'foliveraAdmin', NULL, 'Admin Bandapp', 100, 200, NOW(), true, true, "bandapp");

INSERT INTO BDBandapp.cuenta (id, nombre, foto_perfil, biografia, seguidores, seguidos, fecha_creacion, musico, activo, contrasena) 
VALUES (2, 'Maria', NULL, 'Amante de la musica', 150, 300, NOW(), false, true, "usuario");

INSERT INTO BDBandapp.cuenta (id, nombre, foto_perfil, biografia, seguidores, seguidos, fecha_creacion, musico, activo, contrasena) 
VALUES (3,'lriveroAdmin', NULL, 'Admin Bandapp', 100, 200, NOW(), true, true, "ratonceli");

INSERT INTO BDBandapp.cuenta (id, nombre, foto_perfil, biografia, seguidores, seguidos, fecha_creacion, musico, activo, contrasena) 
VALUES (4,'tdenisAdmin', NULL, 'Admin Bandapp', 100, 200, NOW(), true, true, "elhuesudo");

INSERT INTO BDBandapp.cuenta (id, nombre, foto_perfil, biografia, seguidores, seguidos, fecha_creacion, musico, activo, contrasena) 
VALUES (5, 'mcustodioAdmin', NULL, ' Admin bandapp', 150, 300, NOW(), true, true, "custody2024");



INSERT INTO BDBandapp.interactuan (id_emisor, id_receptor) 
VALUES (1, 2);

INSERT INTO BDBandapp.instrumentos (id_de_cuenta, instrumentos)
VALUES (1, 'Guitarra');

INSERT INTO BDBandapp.instrumentos (id_de_cuenta, instrumentos)
VALUES (2, "");

INSERT INTO BDBandapp.banda (id, id_de_miembro, id_admin, nombre, activo) 
VALUES (1, 2, 1 ,'LosRockers', true);
INSERT INTO BDBandapp.banda (id, id_de_miembro, id_admin, nombre, activo) 
VALUES (2, 1, 3 ,'Loscracks', true);
-- Insertar datos en la tabla genero
INSERT INTO BDBandapp.genero (id, id_de_cuenta, descripcion, activo) 
VALUES (1, 1, 'Rock', true);

INSERT INTO BDBandapp.genero (id, id_de_cuenta, descripcion, activo) 
VALUES (2, 2, 'Pop', false);

INSERT INTO BDBandapp.interaccion (id, id_emisor, id_receptor , fecha, notificacion) 
VALUES (1, 1, 2 , NOW(), 'Nueva llamada');

INSERT INTO BDBandapp.interaccion (id, id_emisor, id_receptor, fecha, notificacion) 
VALUES (2, 1, 2,  NOW(), 'Nuevo comentario');

INSERT INTO BDBandapp.interaccion (id, id_emisor, id_receptor, fecha, notificacion) 
VALUES (3, 1, 2,  NOW(), 'Seguidor');


INSERT INTO BDBandapp.llamada (id_de_interaccion, hora_inicio, hora_fin) 
VALUES (1, '2024-09-11 12:00:00', '2024-09-11 12:30:00');

INSERT INTO BDBandapp.mensajes (id_de_interaccion, contenido, activo) 
VALUES (2, 'Hola, ¿cómo estás?', true);

INSERT INTO BDBandapp.seguido (id_de_interaccion) 
VALUES (3);
