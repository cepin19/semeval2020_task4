#python examples/ensemble_probs.py 'model_eval_4b/eval_results_pred_test_lr1_b64_checkpoint850.npy'  'model_eval_4b/eval_results_pred_test_lr1_b64_checkpoint1000.npy' 'model_eval_4b/eval_results_pred_test_lr1.5_b72_checkpoint700.npy' 'model_eval_4b/eval_results_pred_test_lr0.7_b32_checkpoint1000.npy' 

python ensemble_probs_4b.py 'model_eval_4b/eval_results_pred_dev_lr1_b64_checkpoint700.npy' 'model_eval_4b/eval_results_pred_dev_lr1_b64_checkpoint1000.npy' 'model_eval_4b/eval_results_pred_dev_lr1.5_b72_checkpoint700.npy' 'model_eval_4b/eval_results_pred_dev_lr1.75_b65_checkpoint800.npy' 'model_eval_4b/eval_results_pred_dev_lr1.5_b72_checkpoint800.npy' > ensemble_dev_out_4b.txt

#python ensemble_probs_4b.py $1 > ensemble_test_out_4b.txt

cut -f2 -d, ensemble_dev_out_4b.txt > ensemble_dev_out_noid_4b.txt
paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/subtaskB_gold_answers_ids.csv  ensemble_dev_out_noid_4b.txt > ensemble_dev_out_id_4b.txt
