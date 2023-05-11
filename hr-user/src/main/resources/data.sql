INSERT INTO tb_user (name, usuario, email, password) VALUES ('Beatriz', 'bia' 'beatriz@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');
INSERT INTO tb_user (name, usuario, email, password) VALUES ('Ben', 'ben' 'ben@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');

INSERT INTO tb_role (role_name) VALUES ('USER');
INSERT INTO tb_role (role_name) VALUES ('ADMIN');

INSERT INTO tb_menu (menu_name) VALUES ('USER1');
INSERT INTO tb_menu (menu_name) VALUES ('USER2');
INSERT INTO tb_menu (menu_name) VALUES ('USER3');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);

INSERT INTO tb_user_menu (user_id, menu_id) VALUES (1, 1);
INSERT INTO tb_user_menu (user_id, menu_id) VALUES (2, 1);
INSERT INTO tb_user_menu (user_id, menu_id) VALUES (2, 2);