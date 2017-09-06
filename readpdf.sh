#!/bin/bash 
#read pdf on tty
#author: realasking 
#license:GPLv3
#2017-09-06
pdftoppm -rx 300 -ry 300 -png $1 forread
fbi -a -w *.png 
rm *.png
