import itertools,subprocess
import numpy as np
import taskB_scorer
from scipy.special import softmax

def all_subsets(ss):
    return itertools.chain(*map(lambda x: itertools.combinations(ss, x), range(0, len(ss)+1)))
    
all_models= ["eval_results_pred_dev_lr1_b16_checkpoint1850.npy","eval_results_pred_dev_lr1_b64_checkpoint950.npy","eval_results_pred_dev_lr1_b16_checkpoint1850.npy", "eval_results_pred_dev_lr1_b64_checkpoint850.npy", "eval_results_pred_dev_lr1_b64_checkpoint700.npy", "eval_results_pred_dev_lr1_b64_checkpoint1000.npy", "eval_results_pred_dev_lr1.5_b72_checkpoint700.npy","eval_results_pred_dev_lr0.5_b48_checkpoint950.npy","eval_results_pred_dev_lr0.7_b32_checkpoint1000.npy", "eval_results_pred_dev_lr1.75_b65_checkpoint850.npy", "eval_results_pred_dev_lr1.75_b65_checkpoint950.npy", "eval_results_pred_dev_lr1.75_b65_checkpoint800.npy","eval_results_pred_dev_lr1_b16_checkpoint1750.npy","eval_results_pred_dev_lr1.5_b72_checkpoint750.npy","eval_results_pred_dev_lr1.5_b72_checkpoint800.npy"]

#all_models= ["eval_results_pred_dev_lr1_b16_checkpoint1850.npy","eval_results_pred_dev_lr1_b64_checkpoint950.npy","eval_results_pred_dev_lr1_b16_checkpoint1850.npy", "eval_results_pred_dev_lr1_b64_checkpoint850.npy"]

labels=['A','B','C']

model_combinations=all_subsets(all_models)
best_acc=0
best_comb=[]
for comb in model_combinations:
	probs=np.zeros((997,3),dtype=np.float64)
	#probs=np.zeros((2021,2),dtype=np.float64)

	results=[]
	for model in comb:
#		results.append(model+"/eval_results_pred.npy")
		results.append("model_eval_4b/"+model)
	print(results)
	#print(probs)
	for f in results:
		print("adding %s"%f)
		probs+=softmax(np.load(f),axis=1)
	#print(probs)
	with open("tmp_res.txt","w") as res:
		for i,p in enumerate(probs):
			res.write("{},{}\n".format(i+1,labels[np.argmax(p)]))
	gold_labels = taskB_scorer.read_gold("subtaskB_gold_answers_reid.csv")
        
#	gold_labels = taskA_scorer.read_gold("taskA_trial_answer.csv")

	pred_labels =  taskB_scorer.read_predictions("tmp_res.txt")
	accuracy =  taskB_scorer.calculate_accuracy(gold_labels, pred_labels)
	if accuracy>best_acc:
		best_acc=accuracy
		best_comb=results
	print(accuracy)
print("best ensemble:")
print(best_comb)
print(best_acc)
	#print(subprocess.run(["python3" "taskA_scorer.py", "-p", "tmp_res.txt", "-g" "subtaskA_gold_answers_reid.csv"], capture_output=True,shell=True))
