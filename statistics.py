import csv
import sys
import numpy as np
import pandas as pd
input_file="data/subtaskA_data_answers.all.csv"
A_dict={}
with open(input_file, 'r', encoding='utf-8') as f:
    reader = csv.reader(f)
    lines = []
    for line in reader:
        A_dict[line[0]]={'sent1':line[1],'sent2':line[2],'label':line[3],}
#print(A_dict)
#print(pd.DataFrame(A_dict))
lens1=[]
lens2=[]
lens_concat=[]
labels=[]
for v in A_dict.values():
    lens1.append(len(v['sent1']))
    lens2.append(len(v['sent2']))
    lens_concat.append(len(v['sent1'])+len(v['sent2']))
    labels.append(v['label'])
print ("labeled 0: %s"%labels.count('0'))
print ("labeled 1: %s"%labels.count('1'))

#print(lens1)
#print(lens2)
#print(lens_concat)
print ("longest: %s" %sorted(lens_concat)[-10:])


print ("subtask B:")
input_file="data/subtaskB_data_answers_all.csv"
B_dict={}
with open(input_file, 'r', encoding='utf-8') as f:
    reader = csv.reader(f)
    lines = []
    for line in reader:
        B_dict[line[0]]={'sent':line[1],'optionA':line[2],'optionB':line[3],'optionC':line[4],'label':line[5]}
#print(A_dict)
#print(pd.DataFrame(A_dict))

lensSent=[]
lensA=[]
lensB=[]
lensC=[]

labels=[]
for v in B_dict.values():
    lensSent.append(len(v['sent']))
    lensA.append(len(v['optionA']))
    lensB.append(len(v['optionB']))
    lensC.append(len(v['optionC']))
    labels.append(v['label'])
print ("labeled A: %s"%labels.count('A'))
print ("labeled B: %s"%labels.count('B'))
print ("labeled C: %s"%labels.count('C'))
print(pd.DataFrame(B_dict).describe())
lens_sentA=np.asarray(lensA)+np.asarray(lensSent)
lens_sentB=np.asarray(lensB)+np.asarray(lensSent)
lens_sentC=np.asarray(lensC)+np.asarray(lensSent)
if len(sys.argv)>1:
    max_len=int(sys.argv[1])
else:
    max_len=200
print(np.sort(lens_sentA))
print("{} sentences longer than {}".format(len(lens_sentA[np.where(lens_sentA>max_len)]),max_len))
print(np.sort(lens_sentB))
print("{} sentences longer than {}".format(len(lens_sentB[np.where(lens_sentB>max_len)]),max_len))
print(np.sort(lens_sentC))
print("{} sentences longer than {}".format(len(lens_sentC[np.where(lens_sentC>max_len)]),max_len))

