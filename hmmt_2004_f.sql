
CREATE TABLE IF NOT EXISTS organizations (
  id int(11) NOT NULL,
  `name` text,
  email text,
  address text,
  paid tinyint(1) DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (id)
);

INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(1, 'AAST', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(2, 'Albany Area Math Circle', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(3, 'BCMT', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(4, 'BK Math Team', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(5, 'Brookline H. S.', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(6, 'Central Jersey', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(7, 'Derryfield', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(8, 'Evil Geniuses For A Better Tomorrow', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(9, 'Framingham High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(10, 'Handsome Boy Modeling School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(11, 'Holliston High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(12, 'Hunter H.S.', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(13, 'Kent School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(14, 'Lexington High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(15, 'Lincoln-Sudbury', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(16, 'Loomis Chaffee School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(17, 'MAMAS', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(18, 'Milton Academy', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(19, 'Newton South High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(20, 'Phillips Exeter Academy', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(21, 'PROMYS', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(22, 'Radnor-Marple', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(23, 'Saint John''s High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(24, 'St. Louis Priory', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(25, 'Staples High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(26, 'Swampscott High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(27, 'Team Proton', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(28, 'The Hotchkiss School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(29, 'Thomas Jefferson HS for Sci. and Tech.', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(30, 'TS46', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(31, 'TS47', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(32, 'TS48', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(33, 'TS49', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(34, 'TS50', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(35, 'Ward Melville High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(36, 'West Windsor-Plainsboro High School', NULL, NULL, NULL, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(37, 'Weymouth High School', NULL, NULL, NULL, NULL);
