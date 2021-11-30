#!/bin/bash
# Bash Shell Tugas 8 Shell Tooling
# Print angka 1 sampai 10

i=1
while [ $i -le 10 ]
do
	echo -n "$i "
	i=$(( i + 1))
done
echo ""

