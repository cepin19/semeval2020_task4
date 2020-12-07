 rev | cut -d, -f1 | rev | head -n 101 |tail -n +2 | sed 's/ //g'| paste -sd+  | bc
 #sums scores from first 100 examples

