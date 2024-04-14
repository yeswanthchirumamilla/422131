echo -e "\nUsing bc:"
echo "5 + 7" | bc
echo "15<6" | bc
echo "var=10;++var" | bc
echo "a=1;b=2;if(a*b<3) print \"yep\" else \"nope\"" | bc -l

echo -e "\nUsing comm:"
comm -12 <(sort file1.txt) <(sort file2.txt)
comm --check-order file1.txt file2.txt

echo -e "\nUsing chown:"
touch example.txt
ls -l example.txt
chown root example.txt
ls -l example.txt
touch example1.txt
chown -v root example1.txt

echo -e "\nUsing chgrp:"
chgrp Administrators example.txt
ls -l example.txt

echo -e "\nUsing cron:"
echo "*/1 * * * * echo 'oreva monkey d luffy'" > cronjob
crontab cronjob
crontab -l

echo -e "\nUsing dd:"
echo "Hello, world!" > source.txt
dd if=source.txt of=target.txt

echo -e "\nUsing diff:"
diff source.txt target.txt
diff -c source.txt target.txt
diff -u source.txt target.txt

echo -e "\nUsing finger:"
finger

echo -e "\nUsing find:"
find . -type f -name "*.txt"

echo -e "\nUsing ftp:"
ftp -n <<END
open ftp.example.com
user username password
put example.txt
quit
END

echo -e "\nUsing lock:"
lockfile file1.txt

echo -e "\nUsing ln:"
ln -s /home/student/Desktop/week12/file1.txt /home/student/Desktop/week12/symlink.txt

echo -e "\nUsing lp:"
lp file1.txt

echo -e "\nUsing lpstat:"
lpstat -p

echo -e "\nUsing mesg:"
mesg 
mesg y

