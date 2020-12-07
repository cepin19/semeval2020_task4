#cp models_bert/albert_xxlarege_4b_l1_batch16/checkpoint-1600/pytorch_model.bin  model_eval_4b/
#bash eval_4b_trial.sh
#cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b16_checkpoint1600.npy 

#cp models_bert/albert_xxlarege_4b_l1_batch16/checkpoint-1850/pytorch_model.bin  model_eval_4b/
#bash eval_4b_trial.sh
#cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b16_checkpoint1850.npy

#cp models_bert/albert_4b_lr1_acc64/checkpoint-650/pytorch_model.bin  model_eval_4b/
#bash eval_4b_trial.sh
#cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b64_checkpoint950.npy

#cp models_bert/albert_4b_lr1_acc64/checkpoint-850/pytorch_model.bin  model_eval_4b/
#bash eval_4b_trial.sh
#cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b64_checkpoint850.npy


cp models_bert/albert_4b_lr1_acc64/checkpoint-700/pytorch_model.bin  model_eval_4b/
bash eval_4b_trial.sh
cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b64_checkpoint700.npy


cp models_bert/albert_4b_lr1_acc64/checkpoint-1000/pytorch_model.bin  model_eval_4b/
bash eval_4b_trial.sh
cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1_b64_checkpoint1000.npy

cp models_bert/albert_4b_lr1.5_acc72/checkpoint-700/pytorch_model.bin model_eval_4b/
bash eval_4b_trial.sh
cp model_eval_4b/eval_results_pred.npy model_eval_4b/eval_results_pred_trial_lr1.5_b72_checkpoint700.npy


