#!/bin/bash
getopt t::,n::
for i in 1 2 t
do
	echo "Welcome $i times"
done
#starting resource monitor
echo "***starting Resource monitor***"

#RAM Usage 
echo "RAM Usage">>log.txt
free -h >> log.txt
#Hard drive Usage
echo "HDD Usage">>log.txt
du -h >> log.txt
echo "HDD free space">>log.txt
df -h >> log.txt
#CPU Usage
echo "CPU Usage">>log.txt
w >> log.txt
cat log.txt
echo "***Ending Resource Monitor***"