# -*- coding: utf-8 -*-
"""
Created on Fri Jul 25 02:26:10 2014

@author: Alexander
"""
import os
import sqlite3
from pprint import *
os.chdir('C:\\Users\\Alexander\\Documents\\Clubs\\HMMT\\Addresses')

connection = sqlite3.connect('hmmt_2014_f.db')
cursor = connection.cursor()
#insert SQL here
cursor.executescript('''
''')




