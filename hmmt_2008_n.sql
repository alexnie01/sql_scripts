
CREATE TABLE IF NOT EXISTS organizations (
  id int(11) NOT NULL,
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
  PRIMARY KEY (id)
);

INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(267, 'The Roxbury Latin School', NULL, '101 St. Theresa Ave. West Roxbury, MA 02132', 1, NULL, 278, 1, 5, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(257, 'Lexington High School', NULL, '251 Waltham Street, Lexington, MA 02421 ', 1, NULL, 268, 5, 30, '90', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(266, 'East Boston High School', NULL, '86 White Street East Boston, MA 02128', 0, NULL, 277, 3, 15, '45', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(331, 'Ridgefield Park Jr./Sr. high School', NULL, 'One Ozzie Nelson Dr. Ridgefield Park, NJ 07660 ', 0, NULL, 342, 0, 0, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(269, 'Wellesley High School', NULL, '50 Rice Street, Wellesley, MA 02481', 1, NULL, 280, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(271, 'Acton Boxborough Regional High School', NULL, '36 Charter Road, Acton, MA 01720 ', 1, NULL, 282, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(332, 'Chelmsford High School', NULL, '200 Richardson Rd North Chelmsford, MA 01863-2396', 0, NULL, 343, 0, 0, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(273, 'Worcester Academy', NULL, '81 Providence Street Worcester, MA  01604', 1, NULL, 284, 4, 24, '72', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(276, 'Tigers', NULL, '767 Watertown St. Newton, MA, 02465', 1, NULL, 287, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(323, 'winchester high school', NULL, '80 skillings rd winchester, ma 01890', 0, NULL, 334, 0, 0, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(278, 'Andover High School', NULL, '80 Shawsheen Rd. Andover, MA 01810', 1, NULL, 289, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(329, 'Phillips Andover Academy', NULL, '180 Main St., Andover, MA 01810', 0, NULL, 340, 0, 0, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(280, 'Phillips Exeter Academy', NULL, '20 Main Street Exeter, NH 03833', 0, NULL, 291, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(281, 'Westford Academy', NULL, '30 Patten Road Westford, MA 01886', 1, NULL, 292, 3, 15, '45', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(283, 'Belmont High School', NULL, '221 Concord Avenue Belmont MA, 02478', 1, NULL, 294, 2, 9, '27', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(285, 'Marblehead High School', NULL, '2 Humphrey Street, Marblehead, Ma 01945', 1, NULL, 296, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(287, 'Holliston High School', NULL, '370 Hollis Street Holliston MA 01746', 0, NULL, 298, 1, 6, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(288, 'Northfield Mount Hermon School', NULL, 'One Lamplighter Way Mount Hermon, MA 01354', 1, NULL, 299, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(289, 'Sharon High School', NULL, '181 Pond Street Sharon, MA  02067', 0, NULL, 300, 1, 3, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(290, 'Nashoba Regional High School', NULL, '12 Green Road Bolton, MASSACHUSETTS  01740', 1, NULL, 301, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(291, 'Minuteman Regional High School', NULL, '758 Marrett Road', 1, NULL, 302, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(292, 'The Evil Geniuses For A Better Tomorrow', NULL, '6 Garfield Drive  Westborough, MA, 01581', 1, NULL, 303, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(293, 'Individual', NULL, '50 Clearwater Road, Brookline, MA 02467', 0, NULL, 304, 1, 1, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(294, 'Lincoln-Sudbury Regional High School', NULL, '390 Lincoln Road, Sudbury, MA 01776', 1, NULL, 305, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(326, 'Boston Latin School ', NULL, 'Boston Latin School ', 1, NULL, 337, 1, 8, '80', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(297, 'Shrewsbury High School', NULL, '64 Holden St. Shrewsbury, MA 01520', 1, NULL, 308, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(299, 'Portsmouth Abbey School', NULL, '285 Cory''s Lane, Portsmouth, RI', 1, NULL, 310, 1, 4, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(324, 'Boston Latin School', NULL, '78 Ave Louis Pasteur Boston MA 02115', 0, NULL, 335, 0, 0, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(301, 'Arlington High School', NULL, '869 mass ave arlington ma 02476', 1, NULL, 312, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(303, 'Ideamath Program', NULL, 'Lexington, MA', 1, NULL, 314, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(304, 'Lunenburg High School', NULL, '1079 Massachusetts Avenue Lunenburg, MA 01462', 1, NULL, 315, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(305, 'Newton South High School', NULL, '140 Brandeis Rd.  Newton MA, 02459', 1, NULL, 316, 3, 15, '45', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(306, 'MAMS at WPI', NULL, '85 Prescott Street Worcester, MA 01605', 1, NULL, 317, 3, 15, '45', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(307, 'Cambridge Rindge and Latin School', NULL, '459 Broadway Cambridge MA 02138', 1, NULL, 318, 2, 10, '58', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(308, 'South High Community School', NULL, '170 Apricot Street Worcester, MA  01603', 0, NULL, 319, 2, 6, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(309, 'North Quincy High School', NULL, '316 Hancock Street Quincy, MA 02171', 1, NULL, 320, 2, 7, '21', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(312, 'Everett High School', NULL, '100 elm street', 1, NULL, 323, 2, 8, '24', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(313, 'Oakmont Regional High School', NULL, '9 Oakmont Drive Ashburnham,MA 01430', 1, NULL, 324, 2, 10, '100', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(314, 'AMSA Charter School', NULL, '201 Forest Street Marlborough, MA 01752', 1, NULL, 325, 2, 12, '33', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(315, 'Boston Education World', NULL, '1972 Mass Ave 4th Floor Cambridge,MA 02140', 1, NULL, 326, 1, 6, '18', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(316, 'Westborough High School', NULL, '90 West Main Street Westborough, MA 01581', 1, NULL, 327, 2, 12, '36', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(317, 'Buckingham Browne and Nichols', NULL, '80 Gerry''s Landing Road Cambridge, MA 02138', 0, NULL, 328, 1, 4, '40', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(318, 'Malden High School', NULL, '77 Salem St Malden, MA 02148', 1, NULL, 329, 1, 6, '60', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(319, 'PRB Homeschool', NULL, '1307 8th Ave. NE Thompson, ND 58278', 0, NULL, 330, 1, 1, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(328, 'Phillips Academy', NULL, 'Phillips Academy', 0, NULL, 339, 2, 9, '0', NULL, NULL, '');
INSERT INTO organizations (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment, canceled, paid2, proctors) VALUES(327, 'Westwood Academy', NULL, '(Manual entry by Greg)', 1, NULL, 338, 1, 6, '60', NULL, NULL, '');
