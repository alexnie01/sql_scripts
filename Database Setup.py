# -*- coding: utf-8 -*-
"""
Created on Fri Jul 25 02:07:28 2014

@author: Alexander
"""
import os
import sqlite3
from pprint import *
os.chdir('C:\\Users\\Alexander\\Documents\\Clubs\\HMMT\\Addresses\\databases')
#create database file
database = raw_input('Enter database name (no extension)')
connection = sqlite3.connect(database+'.db')
cursor = connection.cursor()

#insert SQL script here (2011_n)
cursor.executescript('''

CREATE TABLE IF NOT EXISTS `organizations` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `paid` tinyint(1) NOT NULL,
  `comment` longtext,
  `payment` double NOT NULL,
  `school_type` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `lastupdate` datetime NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(3, 'Phillips Exeter Academy', '20 Main Street Exeter, NH 03833', 0, NULL, 150, 'private', '2011-09-20 19:12:43', '2011-11-12 09:24:05');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(6, 'IDEA MATH', 'IDEA MATH, P.O. Box 338 Exeter, NH 03833-0338  ', 0, NULL, 0, 'private', '2011-09-21 10:22:31', '2011-09-21 10:22:31');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(7, 'Jonas Clarke Middle School', '17 Stedman Rd Lexington, MA 02421', 0, NULL, 0, 'public_big', '2011-09-21 11:01:34', '2011-09-21 11:01:34');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(9, 'Marianapolis Prep School', '26 Chase Rd, Thompson, CT', 0, NULL, 60, 'private', '2011-09-21 19:20:28', '2011-11-12 09:31:03');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(10, 'Acton-Boxborough Regional High School', '36 Charter Road Acton, MA 01720', 0, NULL, 90, 'public_big', '2011-09-22 12:13:43', '2011-11-12 09:13:45');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(11, 'The Rivers School', '333 Winter St. Weston, MA 02493', 0, NULL, 0, 'private', '2011-09-23 12:09:41', '2011-09-23 12:09:41');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(92, 'Orange County Math Circle', '', 0, NULL, 0, 'online', '2011-11-12 10:27:18', '2011-11-12 10:27:18');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(14, 'Belmont High School', 'Belmont High School 221 Concord Avenue Belmont, MA 02478', 0, NULL, 0, 'public_big', '2011-09-24 14:53:19', '2011-09-24 14:53:19');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(15, 'Falmouth High School', '74 Woodville Rd, Falmouth, Maine', 0, NULL, 30, 'public_small', '2011-09-24 22:11:31', '2011-11-12 09:24:59');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(16, 'North Houston Academy of Science and Mathematics', '19 Purple Martin Place Spring Tx77381', 0, NULL, 0, 'homeschool', '2011-09-25 17:12:16', '2011-09-25 17:12:16');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(17, 'winchester high school', '80 skillings rd winchester, ma 01980', 0, NULL, 120, 'public_small', '2011-09-26 19:01:04', '2011-11-12 09:24:36');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(18, 'Wasatch Academy', '120 South 100 West Mt. Pleasant UT 84647', 0, NULL, 0, 'private', '2011-09-26 19:26:35', '2011-09-26 19:26:35');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(19, 'Ward Melville High School', '380 Old Town Road East Setauket, NY 11733-3499 ', 0, NULL, 0, 'public_big', '2011-09-26 20:08:58', '2011-09-26 20:08:58');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(20, 'Brookline High School', '115 Greenough Street Brookline, MA 02445-6199, United States ', 0, NULL, 60, 'public_big', '2011-09-26 21:13:45', '2011-11-12 09:28:48');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(21, 'HOLLAND HALL', 'HOME ADDRESS: 4808 WEST DALLAS STREET, BROKEN ARROW, OK 74012  SCHOOL ADDRESS: 5666 E. 81st STREET, TULSA, OK 74137 ', 0, NULL, 0, 'private', '2011-09-27 11:03:46', '2011-09-27 11:03:46');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(22, 'Hopkins School', '986 Forest Road New Haven, CT 06515', 0, NULL, 30, 'private', '2011-09-27 11:37:38', '2011-11-12 09:28:20');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(23, 'Chelmsford High School', '200 Richardson Road Chelmsford, MA  01863', 0, NULL, 30, 'public_big', '2011-09-28 14:03:41', '2011-11-12 09:22:09');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(26, 'Needham High School', '609 Webster Street Needham, MA 02494', 0, NULL, 30, 'public_big', '2011-09-29 17:50:02', '2011-11-12 09:24:45');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(27, 'Phillips Academy', '180 Main St Andover, MA 01810', 0, NULL, 30, 'private', '2011-09-29 19:42:21', '2011-11-12 09:32:40');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(28, 'Concord Academy', '166 Main St  Concord MA  01742', 0, '', 30, 'private', '2011-09-29 20:42:54', '2011-11-12 09:18:19');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(29, 'Boston Education World', '128 Wheeler Rd, Suite 301 Burligton, MA 01803', 0, NULL, 30, 'homeschool', '2011-09-30 16:30:37', '2011-11-12 09:16:27');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(30, 'Portsmouth Abbey School', '285 Corys Lane Portsmouth, RI 02871', 0, NULL, 0, 'private', '2011-10-01 10:07:54', '2011-10-01 10:07:55');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(31, 'Cardiff Sixth Form College', '3 Trinity Court 21-27 Newport Road CARDIFF CF24 0AA ', 0, NULL, 0, 'private', '2011-10-03 15:24:54', '2011-10-03 15:24:54');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(32, 'Newton North High School', '457 Walnut St Newton, MA 02460', 0, NULL, 60, 'public_big', '2011-10-03 16:36:02', '2011-11-12 09:21:22');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(33, 'Nashoba Regional High School', '12 Green Road Bolton, MA  01740', 0, NULL, 30, 'public_small', '2011-10-03 17:34:43', '2011-11-12 09:21:11');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(34, 'Littleton High School', '56 King Street Littleton, MA  01460', 0, NULL, 30, 'public_small', '2011-10-04 10:07:42', '2011-11-12 09:28:12');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(35, 'Commonwealth School', '151 Commonwealth Ave Boston, MA 02116', 0, NULL, 30, 'private', '2011-10-04 20:18:42', '2011-11-12 09:17:31');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(36, 'Buckingham Browne & Nichols School', '80 Gerry''s Landing Road Cambridge, MA 02138', 0, NULL, 30, 'private', '2011-10-05 18:03:50', '2011-11-12 09:23:07');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(37, 'Western Mass ARML', 'Western Mass ARML c/o Beth Blumberg 6 Garfield Drive Westborough, MA 01581', 0, NULL, 60, 'other', '2011-10-07 07:54:54', '2011-11-12 09:32:14');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(38, 'Bancroft School', '53, Aspen Avenue, South Grafton, MA -01560 ', 0, NULL, 0, 'private', '2011-10-10 20:28:17', '2011-10-10 20:28:17');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(39, 'Hollis Brookline High School', '24 Cavalier Court Hollis, NH 03049', 0, NULL, 60, 'public_small', '2011-10-10 21:37:21', '2011-11-12 09:25:48');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(40, 'Mystic Valley Regional Charter School', '306 Highland Ave Malden MA o2148', 0, NULL, 30, 'public_small', '2011-10-11 08:05:44', '2011-11-12 09:20:36');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(41, 'John D. O''Bryant School for Math and Science', '55 Malcolm X Blvd. Roxbury, MA 02120', 0, NULL, 60, 'magnet', '2011-10-11 08:11:16', '2011-11-12 09:18:42');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(42, 'Northfield Mount Hermon School', 'Box 4821 1 Lamplighter Way Mt. Hermon, MA 01354', 0, NULL, 90, 'private', '2011-10-11 08:21:41', '2011-11-12 09:21:44');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(43, 'Londonderry HS ', '295 Mammoth Rd Londonderry, NH 03053', 0, NULL, 30, 'public_big', '2011-10-11 17:23:35', '2011-11-12 09:33:46');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(44, 'Buchholz High School', '4527 NW36th ter, Gainesville, FL', 0, NULL, 0, 'individual', '2011-10-11 22:48:00', '2011-10-11 22:48:01');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(45, 'Westford Academy', '30 Patten Road, Westford, MA 01886', 0, NULL, 60, 'public_big', '2011-10-11 23:03:20', '2011-11-12 09:23:51');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(46, 'Advanced Math and Sciece Academy Charter School', '201 Forest St. Marlborough, MA  01752', 0, NULL, 150, 'other', '2011-10-12 05:59:25', '2011-11-12 09:25:56');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(48, 'Boston Latin School', '78 Avenue Louis Pasteur Boston, MA 02115', 0, NULL, 60, 'public_big', '2011-10-13 07:58:38', '2011-11-12 09:34:13');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(49, 'Medford High School', '489 Winthrop St.  Medford, MA 02155', 0, NULL, 30, 'public_small', '2011-10-13 13:06:11', '2011-11-12 09:22:53');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(50, 'Framingham High School', '115 A Street, Framingham 01701, MA', 0, NULL, 0, 'public_big', '2011-10-13 19:23:08', '2011-10-13 19:23:08');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(51, 'Concord Carlisle High School', '500 Walden Street, Concord, MA 01742', 0, NULL, 30, 'public_small', '2011-10-13 20:51:51', '2011-11-12 09:20:08');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(52, 'Groton School', '282 Farmer''s Row Groton, MA 01450  ATTN: Jon Creamer', 0, NULL, 30, 'private', '2011-10-14 13:30:33', '2011-11-12 09:25:22');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(53, 'Lexington High School', '251 Waltham Street Lexington, MA 02421', 0, NULL, 0, 'public_big', '2011-10-14 18:06:54', '2011-10-14 18:06:54');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(55, 'The Wheeler School', '216 Hope St. Providence, RI 02906', 0, NULL, 30, 'private', '2011-10-15 18:13:27', '2011-11-12 09:17:54');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(56, 'Don Mills CI', '15 the Donway E, Toronto, ON, CA', 0, NULL, 0, 'public_small', '2011-10-15 22:37:46', '2011-10-15 22:37:46');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(57, 'Putnam Science Academy', '18 maple st 06260 Putnam/CT', 0, NULL, 90, 'private', '2011-10-16 14:02:36', '2011-11-12 12:53:26');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(58, 'Deer Valley High School', '4700 Lone Tree Road, Antioch, CA', 0, NULL, 0, 'public_big', '2011-10-16 22:18:15', '2011-10-16 22:18:15');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(59, 'Belmont Hill School', '350 Prospect St. Belmont, MA 02478', 0, NULL, 30, 'private', '2011-10-17 07:20:42', '2011-11-12 09:31:30');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(60, 'Hopkinton High School', '601 Putney Hill Road Hopkinton,  NH  03229', 0, NULL, 0, 'public_small', '2011-10-18 09:35:34', '2011-10-18 09:35:34');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(61, 'central cathoilic high school', '9 sabrina court methuen MA 01844', 0, NULL, 0, 'individual', '2011-10-19 22:20:28', '2011-10-19 22:20:28');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(62, 'Hamden Hall Country Day School', '1108 Whitney Ave Hamden, Ct 06517', 0, NULL, 30, 'private', '2011-10-20 16:05:27', '2011-11-12 09:28:36');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(63, 'Nashua High School North', '10,Chuck Druding dr Nashua,03063', 0, NULL, 0, 'public_big', '2011-10-20 21:48:40', '2011-10-20 21:48:41');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(64, 'Tenafly High School', '319 A Tenafly Road, Tenafly, New Jersey', 0, NULL, 0, 'public_big', '2011-10-21 20:56:44', '2011-10-21 20:56:44');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(65, 'Roxbury Latin School', '101 St. Theresa Ave. West Roxbury, MA 02132', 0, NULL, 30, 'private', '2011-10-25 15:36:56', '2011-11-12 09:28:05');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(66, 'Wellesley High School', '50 Rice St. Wellesley, MA 02481', 0, NULL, 60, 'public_small', '2011-10-28 11:47:17', '2011-11-12 09:17:24');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(67, 'Arlington High School', '869 Massachusetts Ave Arlington, MA 02476', 0, NULL, 0, 'public_big', '2011-10-28 13:45:49', '2011-10-28 13:45:49');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(69, 'Julia R. Masterman', '1699 Spring Garden St.  Philadelphia, PA 19130', 0, NULL, 0, 'magnet', '2011-11-01 11:01:41', '2011-11-01 11:01:41');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(70, 'Malden High School', '77 Salem St Malden, MA  02148', 0, NULL, 30, 'public_big', '2011-11-03 12:41:10', '2011-11-12 11:40:55');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(71, 'HEllo', 'HELLO', 0, NULL, 0, 'homeschool', '2011-11-04 21:11:51', '2011-11-04 21:11:51');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(72, 'Archbishop Williams High School ', '125 Colonial Drive, Quincy, MA', 0, NULL, 0, 'private', '2011-11-05 22:59:48', '2011-11-05 22:59:48');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(73, 'Marblehead High School', '2 Humphrey Street Marblehead, MA 01945', 0, NULL, 30, 'public_small', '2011-11-05 23:26:28', '2011-11-12 09:29:10');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(74, 'East Brunswick High School', '380 Cranbury Road  East Brunswick, NJ 08816', 0, NULL, 0, 'public_big', '2011-11-06 11:30:08', '2011-11-06 11:30:08');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(75, 'Churchill Junior High School ', 'Churchill Junior High School  18 Norton Road  East Brunswick, NJ 08816 ', 0, NULL, 0, 'public_small', '2011-11-06 11:38:34', '2011-11-06 11:38:34');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(76, 'Random Hall', '290 Mass Ave', 0, '', 0, 'public_big', '2011-11-07 13:29:22', '2011-11-09 10:57:53');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(79, 'Florida ', '', 0, NULL, 0, 'online', '2011-11-08 19:22:44', '2011-11-08 19:22:44');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(80, 'Hunter College High School', '', 0, NULL, 0, 'online', '2011-11-08 22:26:56', '2011-11-08 22:26:56');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(81, 'Troy High School', '', 0, NULL, 0, 'online', '2011-11-08 22:48:37', '2011-11-08 22:48:37');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(82, 'Online School', '', 0, NULL, 0, 'online', '2011-11-09 04:13:19', '2011-11-09 04:13:19');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(83, 'St. Paul''s Sr. Sec School,Bhupalpura,Udaipur,Raj', '', 0, NULL, 0, 'online', '2011-11-09 05:04:25', '2011-11-09 05:04:25');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(84, 'Sycamore High School', '', 0, NULL, 0, 'online', '2011-11-09 18:21:20', '2011-11-09 18:21:20');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(91, 'Individuals', 'HMMT', 1, '', 0, 'other', '2011-11-12 09:36:06', '2011-11-12 09:36:16');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(85, 'Peanut', '', 0, NULL, 0, 'online', '2011-11-10 21:11:53', '2011-11-10 21:11:54');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(86, 'Zoom Academy', '', 0, NULL, 0, 'online', '2011-11-10 23:15:54', '2011-11-10 23:15:54');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(87, 'fairfax math circle', '', 0, NULL, 0, 'online', '2011-11-10 23:35:21', '2011-11-10 23:35:21');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(88, 'Erdos Number Iota', '', 0, NULL, 0, 'online', '2011-11-11 06:25:25', '2011-11-11 06:25:25');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(89, 'Framingham High School', '', 0, NULL, 0, 'online', '2011-11-11 12:36:12', '2011-11-11 12:36:12');
INSERT INTO `organizations` (`id`, `name`, `address`, `paid`, `comment`, `payment`, `school_type`, `created`, `lastupdate`) VALUES(90, 'Home School', '', 0, NULL, 0, 'online', '2011-11-11 17:21:43', '2011-11-11 17:21:43');
''')

for row in cursor.execute('SELECT id, name, address FROM organizations'):
    pprint(row)
connection.commit()
connection.close()
print "Done!"