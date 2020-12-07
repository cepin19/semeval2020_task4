#/bin/bash
#print every third line and add id
awk 'NR % 3 == 0' "$1" | awk '{ print "\""$0"\""}'| nl -s',' -w1 
