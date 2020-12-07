python ensemble_probs_4b.py  '../model_eval_4b/eval_results_pred_4c_reranked_lr1_b64_checkpoint700.npy' '../model_eval_4b/eval_results_pred_4c_reranked_lr1_b64_checkpoint1000.npy' '../model_eval_4b/eval_results_pred_4c_reranked_lr1.5_b72_checkpoint700.npy' '../model_eval_4b/eval_results_pred_4c_reranked_lr1.75_b65_checkpoint800.npy' '../model_eval_4b/eval_results_pred_4c_reranked_lr1.5_b72_checkpoint800.npy' > labels_for_4C_output
python get_options_by_labels.py labels_for_4C_output /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/fromC/subtaskB_dev_data_answers.csv > subtaskC_test_reranked_by_B.csv
cp subtaskC_test_reranked_by_B.csv  subtaskC_answers.csv
zip reranked_submission.zip subtaskC_answers.csv

