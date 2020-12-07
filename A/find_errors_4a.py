import sys
with open(sys.argv[1]) as pred, open(sys.argv[2]) as ref:
    for line_pred, line_ref in zip(pred,ref):
 #       print(line_pred.strip()[-1])
#        print(line_ref.strip()[-1])
        if line_pred.strip()[-1]!=line_ref.strip()[-1]:
            print("Example: %s    Prediction:%s"%(line_ref.strip(),line_pred.strip()[-1]))
            

