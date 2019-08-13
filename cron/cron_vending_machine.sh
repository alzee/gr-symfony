#!/bin/bash
#
# vim:ft=sh

############### Variables ###############

############### Functions ###############

############### Main Part ###############
cd ~/w/gr/
. .env.local

mysqldump -u$dbuser1 -p$dbpw1 $dbname1 > public/v/sql/vending_machine.sql

git add .
git commit -m 'mysqldump vending_machine'
