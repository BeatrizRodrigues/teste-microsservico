create table tb_menu (
   id bigint generated by default as identity,
    menu_name varchar(255),
    primary key (id)
);

create table tb_role (
   id bigint generated by default as identity,
    role_name varchar(255),
    primary key (id)
);

create table tb_user (
   id bigint generated by default as identity,
    email varchar(255),
    name varchar(255),
    password varchar(255),
    primary key (id)
);

create table tb_user_menu (
   user_id bigint not null,
    menu_id bigint not null,
    primary key (user_id, menu_id)
);

create table tb_user_role (
   user_id bigint not null,
    role_id bigint not null,
    primary key (user_id, role_id)
);

alter table if exists tb_user  add constraint UK_4vih17mube9j7cqyjlfbcrk4m unique (email);
alter table if exists tb_user_menu add constraint FKml2dp6mk7q24he7yi4552bu1m  foreign key (menu_id)  references tb_menu;
alter table if exists tb_user_menu add constraint FK7bh5ipmsmpee6fg3ijx150n98 foreign key (user_id) references tb_user;
alter table if exists tb_user_role add constraint FKea2ootw6b6bb0xt3ptl28bymv foreign key (role_id) references tb_role;
alter table if exists tb_user_role add constraint FK7vn3h53d0tqdimm8cp45gc0kl foreign key (user_id) references tb_user;

INSERT INTO tb_user (name, email, password) VALUES ('Nina Brown', 'nina@gmail.com', '$2a$10$NYFZ/8WaQ3Qb6FCs.00jce4nxX9w7AkgWVsQCG6oUwTAcZqP9Flqu');
INSERT INTO tb_user (name, email, password) VALUES ('Leia Red', 'leia@gmail.com', '$2a$10$NYFZ/8WaQ3Qb6FCs.00jce4nxX9w7AkgWVsQCG6oUwTAcZqP9Flqu');
INSERT INTO tb_user (name, email, password) VALUES ('Beatriz', 'beatriz@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');
INSERT INTO tb_user (name, email, password) VALUES ('Ben', 'ben@gmail.com', '$2a$10$c6bSeWPhg06xB1lvmaWNNe4NROmZiSpYhlocU/98HNr2MhIOiSt36');

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