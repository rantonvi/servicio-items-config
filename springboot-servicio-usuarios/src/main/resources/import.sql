INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('raulanton','$2a$10$WkgnGE3J.d3QLg/Sfxe5sOeEcHqFBsVpsMt3HGZLqPtsiw9TuPWdK',true, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$rgfSKMFjIN9xrO0j2QKjz.NEE7kuzud1awgoDB/0fRwuKIYMGdjpW',true, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (2, 2);
