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
  PRIMARY KEY (id)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(3, 'Florida', 'saiem.gilani@gmail.com', '3082 Governors Court Drive\r\nTallahassee, Florida 32301\r\n', 1, NULL, 4, 3, 24, '240');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(4, 'Lexington High School', 'nma4@comcast.net', '251 Waltham Street, Lexington Massachusetts, 02421', 1, NULL, 5, 3, 24, '240');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(5, 'Chelmsford High School', 'harrisonchen@gmail.com', '200 Richardson Road\nNorth Chelmsford, MA 01863', 1, NULL, 6, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(23, 'Hun School of Princeton', 'ngozi_bell@yahoo.com', '176 Edgerstoune Rd\nPrinceton, NJ 08540\n\n\n', 1, NULL, 24, 1, 2, '20');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(9, 'Acton Boxborough Regional High School', 'ananswam@yahoo.com', '36 Charter Road\nActon, MA 01720', 1, NULL, 10, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(10, 'Academy for the Advancement of Science and Technology', 'joshol@bergen.org', '200 Hackensack Avenue\nHackensack, NJ 07601', 1, NULL, 11, 8, 64, '880');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(11, 'Phillips Academy', 'dbarry@andover.edu', '180 Main St\nAndover, MA  01810', 1, NULL, 12, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(12, 'Loomis Chaffee School', 'Kathy_Pierson@loomis.org', 'Batchelder Road, Windsor, CT  06095', 1, NULL, 13, 2, 8, '84');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(14, 'Massachusetts Academy of Mathematics and Science at WPI', 'jbarys@mac.com', '85 Prescott Street\nWorcester, MA\n01605', 1, NULL, 15, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(15, 'Albany Area Math Circle', 'susan717bieber@hotmail.com', '840 Beech Dr.\nNiskayuan, N.Y. 12309', 1, NULL, 16, 3, 20, '200');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(18, 'Daniel Kim', 'danielkim0329@gmail.com', '350 Bridgeboro Road Moorestown, NJ 08057', 0, NULL, 19, 1, 1, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(20, 'Thomas S. Wootton High School', 'andrewleechang@gmail.com', '2100 WOOTTON PKWY\nROCKVILLE MD  20850-3037\n', 1, NULL, 21, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(25, 'Deerfield Academy', 'bchu@deerfield.edu', '5 Main Street\nDeerfield, MA 01342', 1, NULL, 26, 1, 8, '120');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(22, 'Yang Academy', 'zyang2@yangacademy.com', '111 Central Avenue\nGaithersburg, MD 20877', 1, NULL, 23, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(98, 'Groton School', 'jcreamer@groton.org', '282 Farmer''s Row, Groton, MA 01450', 0, NULL, 99, 1, 4, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(27, 'Thomas Jefferson High School for Science and Technology', 'vmt@lists.tjhsst.edu', '6560 Braddock Road\nAlexandria, VA 22312', 1, NULL, 28, 4, 32, '320');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(29, 'St. George School', 'angelika_n2002@yahoo.com', '31 Calthorpe Road, Edgbaston, Birmingham, B15 1RX', 1, NULL, 30, 1, 3, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(32, 'Westminster School', 'weum07@westminster-school.org', '995 Hopmeadow St.\nSimsbury, CT, 06070\n', 1, NULL, 33, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(33, 'Newton South High School', 'michael_charkin@yahoo.com', '140 Brandeis Road\nNewton Centre, MA 02459', 1, NULL, 34, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(116, 'University High School', 'mws2100@gmail.com', '4771 Campus Dr. Irvine CA 92612', 0, NULL, 117, 0, 0, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(37, 'TS49', 'wphumpong@gmail.com', '333 Christian Street\nWallingford, CT', 1, NULL, 38, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(38, 'Worcester Academy', 'hmmt@yanco.com', '81 Providence Street\nWorcester, MA  01604', 1, NULL, 39, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(39, 'JooHyuk Kim', 'rlawngur707@hotmail.com', '5038, NMH school, 206 Main Street, Northfield, MA 01360-1089', 1, NULL, 40, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(40, 'Andover High School', 'mkierstead@aps1.net', '80 Shawsheen Rd.\nAndover, MA 01810', 1, NULL, 41, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(41, 'Holliston High School', 'gammaomicrondelta@gmail.com', '370 Hollis Street\nHolliston, MA 01746', 1, NULL, 42, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(44, 'Cordova High School', 'brynaconley@earthlink.net', '1800 Berryhill Road\nCordova, TN 38117', 1, NULL, 45, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(46, 'Westford Academy', 'jenmarsma@hotmail.com', '30 Patten Road\nWestford, MA 01886', 0, NULL, 47, 4, 27, '240');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(47, 'Wilbraham & Monson Academy', 'mfischer@wmanet.org', '423 Main Street\nWilbraham MA 01095', 1, NULL, 48, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(48, 'Millis High School', 'tmorris@millis.k12.ma.us', '245 Plain Street\nMillis, MA 02054', 1, NULL, 49, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(50, 'Taft School', 'heavenricht@taftschool.org', '110 Woodbury Road\nWatertown, CT   06795', 1, NULL, 51, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(51, 'Hunter High School', 'lborenst@hccs.hunter.cuny.edu', '71 east 94 st\r\nny,ny10128', 1, NULL, 52, 1, 8, '120');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(79, 'Brookline High School', 'greg_kheyf@hotmail.com', '115 Greenough Street', 1, NULL, 80, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(53, 'Phillips Exeter Academy', 'zfeng@exeter.edu', '20 Main Street\nNH 03833', 1, NULL, 54, 3, 24, '240');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(54, 'Olympiads School', 'allenjiang88@hotmail.com', '200 Consumers Road,  Unit 102\nNorth York, ON. M2J 4R4\nCanada', 1, NULL, 55, 3, 24, '330');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(55, 'Wheeler School', 'markharris@wheelerschool.org', '216 Hope Street\nProvidence\nRI 02906', 1, NULL, 56, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(56, 'Rancho Bernardo-Torrey Pines', 'kg_987@yahoo.com', 'Rancho Bernardo High School\n13010 Paseo Lucido\nSan Diego, CA 92128', 1, NULL, 57, 1, 5, '50');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(60, 'Western Mass ARML', 'jbsully@verizon.net', '17 Woodside Drive\nSterling, MA 01564 ', 1, NULL, 61, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(62, 'Montrose School', 'mvatz@montroseschool.org', '29 North Street\nMedfield, MA 02052', 1, NULL, 63, 1, 5, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(64, 'Lincoln-Sudbury Regional High School', 'blastingalex@yahoo.com', '390 Lincoln Road\nSudbury, MA 01776', 1, NULL, 65, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(66, 'West Windsor-Plainsboro High School South', 'southmathclub@yahoo.com', '346 Clarksville Road\nPrinceton Junction, NJ 08550', 1, NULL, 67, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(67, 'Wootlings', 'kadeel@gmail.com', 'N/A', 1, NULL, 68, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(70, 'Blair Academy', 'jangs7078@hotmail.com', '2 Park Street, Blairstown, NJ', 1, NULL, 71, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(72, 'West Lafayette Club', 'dnas.dnas@gmail.com', '707 Sugar Hill Drive\nWest Lafayette, IN 47906', 1, NULL, 73, 1, 3, '30');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(73, 'St. Joseph High School', 'sallyfunnell@comcast.net', '2320 Huntington Turnpike\nTrumbull, CT 06611', 1, NULL, 74, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(76, 'Whippany Park High School', 'watermaximillion@gmail.com', '165 Whippany Road\nWhippany, New Jersey 07981', 1, NULL, 77, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(78, 'Upstate New York Math Cabal', 'themathnerd42@gmail.com', '17 Killdeer Lane\nFairport, NY 14450', 1, NULL, 79, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(80, 'Emma Willard School', 'cschettino@emmawillard.org', '285 Pawling Ave., Troy, NY  12180', 1, NULL, 81, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(81, 'Evil Geniuses for a Better Tomorrow', 'alan.ehrlich@trustmarkinsurance.com', '6 Garfield Dr \nWestborough, MA 01581', 1, NULL, 82, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(82, 'Darrow School', 'vazquezv@darrowschool.org', '110 Darrow Road\nNew Lebanon, NY 12125', 1, NULL, 83, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(83, 'Vestavia Hills High School', 'tiptonkw@vestavia.k12.al.us', '2235 Lime Rock Road\nVestavia Hills,AL\n35216', 1, NULL, 84, 3, 24, '240');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(84, 'Cambridge Rindge and Latin School', 'joelpatt@yahoo.com', '459 Broadway\nCambridge, MA 02138', 1, NULL, 85, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(85, 'Radnor High School', 'www.chibibaka@gmail.com', '130 King of Prussia Road,\nRadnor PA 19087', 1, NULL, 86, 2, 12, '130');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(86, 'Central Jersey Math League', 'cjmlhmmt07@gmail.com', 'East Brunswick, NJ 08816', 1, NULL, 87, 3, 22, '220');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(87, 'Ward Melville High School', 'rrebyu@gmail.com', '380 Old Town Road\nEast Setauket, NY 11733', 1, NULL, 88, 2, 14, '140');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(88, 'Great Neck South High School', 'sunsun_kamkam@hotmail.com', '341 Lakeville Road, Great Neck NY', 1, NULL, 89, 2, 16, '160');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(91, 'Roxbury Latin School', 'peter.zhang@roxburylatin.org', '101 Saint Theresa Avenue\nWest Roxbury, MA 02132', 1, NULL, 92, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(92, 'Portsmouth Abbey School', 'jplatt@portsmouthabbey.org', '285 Corys Lane\nPortsmouth, RI 02871', 1, NULL, 93, 1, 8, '80');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(93, 'South Brunswick High School', 'agarg@sbschools.org', '750 Ridge Road\nMonmouth Junction, NJ 08852', 1, NULL, 94, 1, 5, '50');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(95, 'Boston Education World', 'bostoneducation@hotmail.com', '1972 Massachusetts Ave., #4th floor\nCambridge, MA 02140', 1, NULL, 96, 2, 13, '130');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(97, 'Franklin Regional High School', 'gseshadri@yahoo.com', 'School Street\nMurrysville PA 15668', 1, NULL, 98, 1, 1, '10');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(107, 'Huntington High School', 'm_rienzo@yahoo.com', 'Oakwood & McKay Roads\nHuntington, NY 11743', 1, NULL, 108, 1, 8, '120');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(106, 'Louis D. Brandeis H.S.', 'vpaci@schools.nyc.gov', '145 West 84th Street,\nNew York, NY 10024', 0, NULL, 107, 0, 0, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(111, 'West Windsor-Plainsboro High School North', 'pmaa@comcast.net', '90 Grovers Mill Road\nPlainsboro, NJ 08536', 0, NULL, 112, 1, 8, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(112, 'Stuyvesant High School', 'jcocoros@stuy.edu', '345 Chambers St.\nNew York, NY 10282', 0, NULL, 113, 1, 8, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(0, 'Alternates', NULL, NULL, NULL, NULL, NULL, 0, 0, '0');
INSERT INTO schools (id, name, email, address, paid, comment, accountID, reg_teams, reg_students, payment) VALUES(118, 'Moo', NULL, 'cow', 0, NULL, 118, 0, 0, '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
