#!/bin/bash

cat file1.txt

cat -n file1.txt # number all lines 

cat -b file1.txt #number non blank lines 

cat -e file1.txt #shows end of lines as $

cat -s file1.txt # multiple blank lines to 1

cat -t file1.txt #shoes tabs as ^I

cat >file1.txt # over writes text in file1

cat >> file1.txt # appends text

cat -A file1.txt #equals t,e,v


ls 

ls -l #detailed 

ls -a #prints all

ls -A # prints almost all except current and parent directory

ls -t #sory based on time

ls -S#size large first

ls -R#including sub directories

ls -g #displays group ownership

ls -F # classify with type of files 

ls -h #files in human reaadable format


sort file1.txt

sort -o file1.txt file2.txt #output file is specified

sort -r file1.txt #reverse sort 

sort -n file1.txt #sort base on numberical values

sort -c file1.txt #checks if file is sorted or not

sort -u file1.txt #sort and remove duplicates 

sort -k 2 file1.txt # sort based on second argument 




split file1.txt #each 1000 bytes default 

split file1.txt split #split files hav ename startung with split 
