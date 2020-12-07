python examples/ensemble_probs.py model_eval_4b/eval_results_pred_dev_lr1_b16_checkpoint1850.npy  > tmp_pred_dev_4b
 cut -f2 -d, tmp_pred_dev_4b > tmp_pred_dev_4b_noid
 paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/subtaskB_gold_answers_ids.csv tmp_pred_dev_4b_noid > tmp_pred_dev_4b_id
 python3 taskB_scorer.py -p tmp_pred_dev_4b_id -g /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/subtaskB_gold_answers.csv
