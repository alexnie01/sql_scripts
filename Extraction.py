# -*- coding: utf-8 -*-
"""
Created on Thu Jul 24 02:48:53 2014

@author: Alexander
"""
import os
os.chdir('C:\\Users\\Alexander\\Documents\\Clubs\\HMMT\\Addresses\\databases')
import sqlite3
from pygeocoder import Geocoder
from pprint import *

database = raw_input('Enter database name (no extension): ')
#finds database or creates it in current working directory
connection = sqlite3.connect(database+'.db')
#creates cursor object to manipulate database
cursor = connection.cursor()
#empty list to just store id, name, and address
info_list = []
#extracts info
for row in cursor.execute('SELECT id, name, address FROM organizations'):
    info_list.append(row)
info_list = info_list[:10]
#empty list to hold names and corresponding coordinates
coordinates_list = []
#Looks up coordinates based on address and then adds to coordinates_list
for row in info_list:
    result = Geocoder.geocode(row[2])
    coordinates_list.append((row[1],result.coordinates))
pprint(coordinates_list)
"""
TODO:
plotting and/or spitting out coordinates into a file to plot
updating database with new coordinates column?
"""
#saves changes in database
connection.commit()
connection.close()
print "Done!"