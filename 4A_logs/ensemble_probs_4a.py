import numpy as np
import sys
from scipy.special import softmax
probs=np.empty((1000,2),dtype=np.float64)

#labels=['A','B','C']
labels=[0,1]
for f in sys.argv[1:]:
    probs+=softmax(np.load(f),axis=1)
for i,p in enumerate(probs):
	#pass
    print("{},{}".format(i,labels[np.argmax(p)]))
