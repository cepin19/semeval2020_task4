bash eval_ens_test.sh
#python3  examples/ensemble_probs.py 'model_eval/eval_results_pred_trial_nonaug2_850.npy' 'model_eval/eval_results_pred_trial_nonaug300.npy' 'model_eval/eval_results_pred_trial_aug4_1100.npy'  > ensemble_trial_out.txt

python3  examples/ensemble_probs.py  model_eval/eval_results_pred_test_nonaug300.npy  model_eval/eval_results_pred_test_nonaug400.npy model_eval/eval_results_pred_test_nonaug4_350.npy   model_eval/eval_results_pred_test_aug2_400.npy model_eval/eval_results_pred_test_cz2_500.npy> ensemble_test_out.txt
cut -f2 -d, ensemble_test_out.txt > ensemble_test_out_noid.txt
paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/test/subtaskA_test_data_id_only_nolab.csv ensemble_test_out_noid.txt > ensemble_test_out_id.txt
cp ensemble_test_out_id.txt submission_test/subtaskA_answers.csv
mkdir submission_test
cd  submission_test
zip ../submission_test.zip *
