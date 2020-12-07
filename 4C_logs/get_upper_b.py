import sys
sum=0
for line in sys.stdin:
    scores=[int (i) for i in line.split(',')]
    sum+=max(scores)
print(sum)
