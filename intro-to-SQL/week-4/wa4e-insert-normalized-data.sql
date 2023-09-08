INSERT INTO user (name) VALUES ('Triniti');
INSERT INTO course (title) VALUES ('si106');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 1 FROM User u JOIN Course c ON u.name = 'Triniti' AND c.title = 'si106';

INSERT INTO user (name) VALUES ('Annabelle');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Annabelle' AND c.title = 'si106';

INSERT INTO user (name) VALUES ('Marcous');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Marcous' AND c.title = 'si106';

INSERT INTO user (name) VALUES ('Mirza');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Mirza' AND c.title = 'si106';

INSERT INTO user (name) VALUES ('Talise');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Talise' AND c.title = 'si106';

INSERT INTO user (name) VALUES ('Samiha');
INSERT INTO course (title) VALUES ('si110');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 1 FROM User u JOIN Course c ON u.name = 'Samiha' AND c.title = 'si110';

INSERT INTO user (name) VALUES ('Danar');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Danar' AND c.title = 'si110';

INSERT INTO user (name) VALUES ('Gene');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Gene' AND c.title = 'si110';

INSERT INTO user (name) VALUES ('Lois');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Lois' AND c.title = 'si110';

INSERT INTO user (name) VALUES ('Nicol');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Nicol' AND c.title = 'si110';

INSERT INTO user (name) VALUES ('Shafira');
INSERT INTO course (title) VALUES ('si206');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 1 FROM User u JOIN Course c ON u.name = 'Shafira' AND c.title = 'si206';

INSERT INTO user (name) VALUES ('Aahron');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Aahron' AND c.title = 'si206';

INSERT INTO user (name) VALUES ('Kenzii');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Kenzii' AND c.title = 'si206';

INSERT INTO user (name) VALUES ('Pravin');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Pravin' AND c.title = 'si206';

INSERT INTO user (name) VALUES ('Taysia');
INSERT INTO member (user_id, course_id, role) SELECT u.user_id, c.course_id, 0 FROM User u JOIN Course c ON u.name = 'Taysia' AND c.title = 'si206';