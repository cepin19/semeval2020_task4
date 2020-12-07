import sys,numpy
ppl=[]
labels=['A','B','C']
i=0
for line in sys.stdin:
	ppl.append(float(line.strip()))
	if (i+1)%3==0:
		#rint[ppl]
		print(labels[numpy.argmin(ppl)])
		ppl=[]
	i+=1
