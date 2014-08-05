
CREATE TABLE IF NOT EXISTS organizations (
  id int(11) NOT NULL,
  `name` text,
  email text,
  address text,
  paid tinyint(1) DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (id)
);

INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(3, 'Newton South', 'dianemui@hotmail.com', '140 Brandeis Road,Newton, MA 02459 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(4, 'Phillips Exeter Academy', 'zfeng@exeter.edu', '20 Main Street,Exeter, NH 03833 USA', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(7, 'Lincoln Sudbury Regional High School', 'virtuedragonddr@comcast.net', '390 Lincoln Road,Sudbury, MA 01776 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(19, 'Albany Area Math Circle', 'susan717bieber@hotmail.com', '427 New Karner Rd.,Albany, NY 12205 United States', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(18, 'Hunter College H.S.', 'lborenst@hccs.hunter.cuny.edu', '71 East 94 St.,ny, ny 10028 ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(17, 'Massachusetts Academy of Mathematics and Science at WPI', 'jbarys@wpi.edu', '85 Prescott Street,Worcester, MA 01605 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(16, 'Kent School', 'nadireb@kent-school.edu', '1 Macedonia Road,Kent, CT 06757 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(15, 'Phillips Academy', 'dbarry@andover.edu', '180 Main St,Andover, MA 01810 United States', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(14, 'Boston Latin School', 'wu.sean@gmail.com', '78 Avenue Louis Pasteur,Boston, MA 02115 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(20, 'Governor Dummer Academy', 'kkim@gda.org', '1elm street,Byfield, MA 01922 ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(21, 'Westminster School', 'tgriffith@westminster-school.org', '995 Hopmeadow St,Simsbury, CT 06070 United States', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(22, 'Holliston High School', 'gammaomicrondelta@gmail.com', '370 Hollis Street,Holliston, MA 01746,Holliston, MA 01746 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(24, 'Ravians', 'wajahat_nassar@yahoo.co.uk', '47 B tipu block,New Garden Town,Lahore, PU 54600 Pakistan', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(25, 'Suffolk County Lone Stars', 'msokol@suffolk.lib.ny.us', '20 Kennedy Rd.,Port Jefferson Station, NY 11776 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(26, 'Canandaigua Academy', 'reuterg@canandaiguaorganizations.org', '435 East St,Canandaigua, NY 14424 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(30, 'Sewickley Academy', 'lbowers@sewickley.org', '315 Academy Ave,Sewickley, PA 15143 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(31, 'Taft School', 'heavenricht@taftschool.org', '110 Woodbury Road,Watertown, CT 06795 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(32, 'Redundant Redundancy', 'pi3141592653@gmail.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(33, 'Florida Team', '1337jely@gmail.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(34, 'Cambridge Rindge and Latin School', 'joelpatt@yahoo.com', '459 Broadway,Cambridge, MA 02138 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(35, 'Olympiads School', 'allenjiang88@hotmail.com', '211- 2190 Warden Ave.,Toronto, ON M1T 1V6 Canada', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(36, 'Great Neck South High School', 'JDSchulman@optonline.net', '341 Lakeville Road,Great Neck, NY 11021 USA', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(37, 'Chelmsford High School', 'harrisonchen@gmail.com', '200 Richardson Rd,North Chelmsford, MA 01863-2337 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(38, 'Cordova High School', 'BRYNACONLEY@EARTHLINK.NET', '1800 BERRYHILL ROAD,CORDOVA, TN 38016 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(39, 'Central Jersey', 'dennisjang@comcast.net', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(40, 'Framingham High Fracktals', 'blockthis@gmail.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(41, 'Emma Willard School', 'cschettino@emmawillard.org', '285 Pawling Ave.,Troy, NY 12186 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(42, 'Vestavia Hills High School', 'tiptonkw@vestavia.k12.al.us', '2235 Lime Rock Road,Vestavia Hills, AL 35216 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(52, 'Westford Academy', 'jenmarsma@hotmail.com', '30 Patten Road,Westford, MA 01886 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(44, 'Thomas S. Wootton High School', 'Archmagus2280@gmail.com', '2100 Wootton Pkwy,Rockville, MD 20850 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(45, 'Thomas Jefferson HS for Science and Technology', 'Patricia.Gabriel@fcps.edu', '6560 Braddock Rd.,Alexandria, VA 22312 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(46, 'MASS', 'HAENITHEGREAT@HOTMAIL.COM', '3348 NW SPENCER STREET,PORTLAND, OR 97229 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(47, 'Acton-Boxboro', 'ananswam@yahoo.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(48, 'FOB Squad', 'aneesh.r@gmail.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(51, 'MEstella', 'mskoh05@yahoo.com', ',,   ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(53, 'WWPHS-South Pestilence', 'southmathclub@yahoo.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(55, 'PowerProof Girls', 'SkeloMaster@gmail.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(56, 'West Windsor-Plainsboro High School North', 'rollin.say@gmail.com', '90 Grovers Mill Road P.O. Box 50,Plainsboro, NJ 08536 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(57, 'Western Mass ARML', 'jehr314@yahoo.com', ',,   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(59, 'Langley High School', 'youngeunkim@hotmail.com', '6520 Georgetown Pike,McLean, VA 22101 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(60, 'AAST', 'joshol@bergen.org', '200 Hackensack Ave,Hackensack, NJ 07601 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(61, 'e^(3 ln H)', 'rsuarez@hhh.k12.ny.us', ',   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(62, 'Loomis Chaffee School', 'Kathy_Pierson@loomis.org', 'Batchelder Road,Windsor, CT 06095 United States', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(64, 'Seshadri', 'gseshadri@yahoo.com', NULL, 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(65, 'TS 48', 'snookie@mit.edu', ',   ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(66, 'Boston Education World, Inc.', 'cjk8523@msn.com', '1972 Mass Ave #4th Floor,Cambridge, MA 02140 ', 1, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(68, 'Ephemeral', 'dkahn@pingry.org', ',,   ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(69, 'Choate Rosemary', 'ddoster@choate.edu', '333 Christian Street,Wallingford, CT 06492 ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(77, 'K brothers', 'urwaiter@hanmail.net', ',,   ', 0, NULL);
INSERT INTO organizations (id, name, email, address, paid, comment) VALUES(84, 'Alternates', '', NULL, NULL, NULL);
