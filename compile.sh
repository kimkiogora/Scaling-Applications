#Compile It

gcc -Wall -I/usr/include/mysql -I -shared /sms/srcb/lib_mysqludf_sendsms.c -o /usr/lib/lib_mysqludf_sendsms.so
