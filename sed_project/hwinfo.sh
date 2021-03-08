#!/bin/bash

lscpu | sed -n /CPU\(s\)/p
echo "====="
echo "Memory:"
echo "====="
echo "		      total       used	      free	 shared		buff/cache	   available "
free -h | sed -n /Mem:/p | sed -E 's/Gi/ Gigabytes/g'
echo " "
echo "Disks:"
echo "====="
df -h | sed -n /T/p
echo " "
echo "Date:"
echo "====="
date 

