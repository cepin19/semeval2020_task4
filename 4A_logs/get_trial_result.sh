#bash eval_ens_trial.sh
python3  examples/ensemble_probs.py 'model_eval/eval_results_pred_trial_nonaug2_850.npy'  'model_eval/eval_results_pred_trial_aug4_400.npy'  'model_eval/eval_results_pred_trial_nonaug400.npy'  'model_eval/eval_results_pred_trial_aug4_1100.npy' 'model_eval/eval_results_pred_trial_cz2_500.npy'  > ensemble_trial_out.txt

# model_eval/eval_results_pred_trial_nonaug300.npy model_eval/eval_results_pred_trial_nonaug400.npy model_eval/eval_results_pred_trial_aug4_1100.npy > ensemble_trial_out.txt
cut -f2 -d, ensemble_trial_out.txt > ensemble_trial_out_noid.txt
paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/trial/taskA_trial_id_only.csv ensemble_trial_out_noid.txt > ensemble_trial_out_id.txt
cp ensemble_trial_out_id.txt submission_trial/subtaskA_answers.csv
cd  submission_trial
zip ../submission_trial.zip *
