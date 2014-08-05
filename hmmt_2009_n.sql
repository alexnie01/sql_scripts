SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS schools (
  id int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  email text,
  address text,
  paid tinyint(1) DEFAULT NULL,
  `comment` text,
  accountID int(11) DEFAULT NULL,
  reg_teams int(11) DEFAULT '0',
  reg_students int(11) DEFAULT '0',
  payment varchar(10) NOT NULL DEFAULT '0',
  canceled tinyint(1) DEFAULT NULL,
  paid2 tinyint(1) DEFAULT NULL,
  proctors text,
  school_type varchar(200) DEFAULT NULL,
  division int(11) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(31, 'Worcester Academy', NULL, NULL, NULL, NULL, 34, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(32, 'ABRHS', NULL, NULL, NULL, NULL, 35, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(33, 'North Quincy High School', NULL, NULL, NULL, NULL, 36, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(43, 'The Roxbury Latin School', NULL, NULL, NULL, NULL, 46, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(53, 'Westborough High School', NULL, NULL, NULL, NULL, 56, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(57, 'IDEA MATH', NULL, NULL, NULL, NULL, 59, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(58, 'Phillips Exeter Academy', NULL, NULL, NULL, NULL, 60, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(61, 'Portsmouth Abbey School', NULL, NULL, NULL, NULL, 63, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(63, 'Nashoba Regional High School', NULL, NULL, NULL, NULL, 65, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(66, 'Lincoln-Sudbury Regional High School', NULL, NULL, NULL, NULL, 68, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(67, 'Hollis Brookline High School', NULL, NULL, NULL, NULL, 69, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(71, 'Chelmsford High School', NULL, NULL, NULL, NULL, 73, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(75, 'Andover High School', NULL, NULL, NULL, NULL, 77, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(77, 'Lexington High School', NULL, NULL, NULL, NULL, 79, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(80, 'Marblehead High School', NULL, NULL, NULL, NULL, 82, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(81, 'Malden Catholic High School', NULL, NULL, NULL, NULL, 83, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(82, 'Minuteman Regional High School', NULL, NULL, NULL, NULL, 84, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(92, 'Lexington High School', NULL, NULL, NULL, NULL, 94, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(93, 'Wellesley High School', NULL, NULL, NULL, NULL, 95, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(56, 'Needham High School', NULL, NULL, NULL, NULL, 58, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(97, 'Northfield Mount Hermon School', NULL, NULL, NULL, NULL, 99, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(98, 'Everett High School', NULL, NULL, NULL, NULL, 100, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(99, 'Boston Latin School', NULL, NULL, NULL, NULL, 101, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(101, 'Buckingham Browne & Nichols', NULL, NULL, NULL, NULL, 103, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(51, 'Bishop Brady High School', NULL, NULL, NULL, NULL, 54, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(102, 'Newman School', NULL, NULL, NULL, NULL, 104, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(105, 'Beth Blumberg', NULL, NULL, NULL, NULL, 107, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(106, 'Phillips Academy', NULL, NULL, NULL, NULL, 108, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(107, 'Stoneham High School', NULL, NULL, NULL, NULL, 109, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(112, 'Newton North High School', NULL, NULL, NULL, NULL, 114, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(114, 'Stoughton High School', NULL, NULL, NULL, NULL, 116, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(115, 'winchester high school', NULL, NULL, NULL, NULL, 117, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(109, 'Ed. C. Baker School', NULL, NULL, NULL, NULL, 111, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(116, 'Newman', NULL, NULL, NULL, NULL, 118, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(118, 'The Wheeler School', NULL, NULL, NULL, NULL, 120, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(119, 'Boston University Academy', NULL, NULL, NULL, NULL, 121, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(91, 'Southfield School', NULL, NULL, NULL, NULL, 93, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(129, 'Milton Academy', NULL, NULL, NULL, NULL, 131, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(130, 'AMSA Charter School', NULL, NULL, NULL, NULL, 132, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(131, 'Ed. C. Baker School', NULL, NULL, NULL, NULL, 133, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(132, 'Newton South High School', NULL, NULL, NULL, NULL, 134, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(137, 'Westford Academy', NULL, NULL, NULL, NULL, 139, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(138, 'Framingham High School', NULL, NULL, NULL, NULL, 140, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(140, 'Arlington High School', NULL, NULL, NULL, NULL, 142, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(145, 'F.A.Day Middle', NULL, NULL, NULL, NULL, 147, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(151, 'Belmont High School', NULL, NULL, NULL, NULL, 153, 0, 0, '0', NULL, NULL, NULL, NULL, 1);
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors, school_type, division) VALUES(134, 'Whippany Park High School', NULL, NULL, NULL, NULL, 136, 0, 0, '0', NULL, NULL, NULL, NULL, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
