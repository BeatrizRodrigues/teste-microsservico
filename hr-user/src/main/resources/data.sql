INSERT INTO tb_user (name, email, password) VALUES ('Nina Brown', 'nina@gmail.com', '$2a$10$NYFZ/8WaQ3Qb6FCs.00jce4nxX9w7AkgWVsQCG6oUwTAcZqP9Flqu');
INSERT INTO tb_user (name, email, password) VALUES ('Leia Red', 'leia@gmail.com', '$2a$10$NYFZ/8WaQ3Qb6FCs.00jce4nxX9w7AkgWVsQCG6oUwTAcZqP9Flqu');
INSERT INTO tb_user (name, email, password) VALUES ('Beatriz', 'beatriz@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');
INSERT INTO tb_user (name, email, password) VALUES ('Ben', 'ben@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');

INSERT INTO tb_role (role_name) VALUES ('USER');
INSERT INTO tb_role (role_name) VALUES ('ADMIN');

INSERT INTO tb_menu (menu_name) VALUES ('USER1');
INSERT INTO tb_menu (menu_name) VALUES ('USER2');
INSERT INTO tb_menu (menu_name) VALUES ('USER3');

INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 1);

INSERT INTO tb_user_menu (user_id, menu_id) VALUES (3, 1);
INSERT INTO tb_user_menu (user_id, menu_id) VALUES (4, 1);
INSERT INTO tb_user_menu (user_id, menu_id) VALUES (4, 2);