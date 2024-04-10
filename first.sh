#! /bin/bash

# more command
echo " "
more file1.txt
echo " "
more -n 20 file1.txt
echo " "
more +10 file1.txt
echo " "

#nl command
nl file1.txt
echo " "
nl -b a file1.txt
echo ""
nl -l 1 file1.txt
echo ""
nl -i 2 file1.txt
echo ""
nl -v 10 file1.txt 
echo ""
nl -s "..." file1.txt
echo ""
nl -w2 file1.txt
echo ""
nl -n ln file1.txt
nl -n rn file1.txt
nl -n rz file1.txt
echo ""
nl --body-numbering=n file1.txt


#nice command
ps -el | grep terminal
echo ""
nice -10 gnome-terminal
echo ""
nice --10 gnome-terminal
echo ""
sudo renice -n 15 -p 2732
echo ""
ps -eo "%n"
echo ""

#passwd
passwd
echo " "
#pr command
pr -3 file1.txt
echo ""
pr -t file1.txt
echo ""
pr -d file1.txt
echo ""
pr -n file1.txt
echo ""


#rlogin command
rlogin sridhar@172.50.5.182
echo ""

ls
echo "" 
cs Desktop
echo ""
ls
echo ""
exit


#rsync command (instead of rcp)
sudo rsync -avz home/sridharvarma/Desktop/eg2.txt sridhar@172.50.5.182:/home/Desktop
echo ""

#rsh command 
rsh sridhar@172.50.5.182 ls
echo ""

#talk command
talk test
echo ""

#telnet command 
telnet 10.02.15 23
echo ""
ls
echo ""
exit


#tput command 
tput -V init
echo ""
tput -s
echo ""
init
tput clear

#tty command
tty
echo ""
tty -s
echo ""

#uname command
uname 
echo ""
uname -a
echo ""
uname -s
echo ""
uname -p
echo ""
uname -m
echo ""
uname -o
echo ""

#wc command 
wc file1.txt
echo ""
wc -c file1.txt
echo ""
wc -m file1.txt
echo ""
wc -l file1.txt
echo ""
wc -w file1.txt
echo ""

#who command 
who -a
echo ""
who -b
echo ""
who -l
echo ""
who -u
echo ""
who -d
echo ""

#write command 
write test


