INSERT INTO users (u_fname,u_lname,u_mail,u_password,u_isadmin,u_lastpurchase)
VALUES
  ('Hermione','Hebert','mauris.molestie@yahoo.org','pede','0','2022-10-09'),
  ('Yuli','Anderson','maecenas.malesuada.fringilla@hotmail.org','vel','0','2021-10-09'),
  ('Kylie','Hooper','sem.magna@protonmail.ca','In','0',NULL),
  ('Ila','Wilkerson','fringilla.donec@outlook.edu','suscipit','0','2021-10-09'),
  ('Nigel','Ford','sodales.at@google.com','imperdiet,','1',NULL);

INSERT INTO instruments(i_name)
VALUES
  ('Piano'),
  ('Hautbois'),
  ('Trompette'),
  ('Violon'),
  ('Tuba'),
  ('Flute'),
  ('Guitare'),
  ('Basse'),
  ('Saxophone'),
  ('Xylophone'),
  ('Batterie');

INSERT INTO sm(s_name,s_file)
VALUES 
  ('David Guetta - She Wolf (Falling To Pieces) ft. Sia','shewolf.mei'),
  ('El Amante - Nicky Jam','alamante.mei'),
  ('Daddy Yankee - Dura','dura.mei'),
  ('Alan Walker - Faded','faded.mei'),
  ('Enrique Iglesias - Loco ft. Romeo Santos','loco.mei'),
  ('Swedish House Mafia ft. John Martin - Don''t You Worry Child','worrychild.mei'),
  ('Marshmello - Alone','alone_marshmello.mei'),
  ('Bonnie Tyler - Total Eclipse of the Heart','totaleclipse.mei'),
  ('Ed Sheeran - Give Me Love','givemelove.mei');

insert into groups (g_u_id, g_name)
values
  (4, 'Mayert Inc'),
  (3, 'Paucek-Lowe'),
  (3, 'C.G-Murphy');

insert into news (n_title, n_text, n_date, n_u_id) values ('bibendum felis sed interdum', 'semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis', '2022-03-09 10:28:00', 5);
insert into news (n_title, n_text, n_date, n_u_id) values ('est risus auctor sed', 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor', '2022-07-08 16:57:01', 1);
insert into news (n_title, n_text, n_date, n_u_id) values ('ultrices aliquet maecenas leo', 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', '2022-03-26 06:35:23', 2);

insert into alerts (a_n_id,a_u_id) values (1,1),(1,3),(1,4),(2,1),(3,1),(2,3),(3,3),(2,4),(3,4),(3,5);

insert into requests (r_u_id, r_g_id) values (5, 1);
insert into requests (r_u_id, r_g_id) values (4, 2);
insert into requests (r_u_id, r_g_id) values (5, 3);

INSERT INTO groups_users(gu_g_id,gu_u_id)
VALUES 
  (1,2),
  (1,3),
  (3,4),
  (3,2),
  (3,1);

insert into groups_sm (gs_g_id, gs_s_id) values (1, 8);
insert into groups_sm (gs_g_id, gs_s_id) values (1, 4);
insert into groups_sm (gs_g_id, gs_s_id) values (1, 3);
insert into groups_sm (gs_g_id, gs_s_id) values (3, 8);

insert into sm_instruments (si_i_id, si_s_id) values (2, 1);
insert into sm_instruments (si_i_id, si_s_id) values (8, 5);
insert into sm_instruments (si_i_id, si_s_id) values (1, 2);
insert into sm_instruments (si_i_id, si_s_id) values (9, 4);
insert into sm_instruments (si_i_id, si_s_id) values (6, 1);
insert into sm_instruments (si_i_id, si_s_id) values (6, 8);
insert into sm_instruments (si_i_id, si_s_id) values (3, 4);
insert into sm_instruments (si_i_id, si_s_id) values (2, 6);