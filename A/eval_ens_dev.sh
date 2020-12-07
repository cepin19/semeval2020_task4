cp models_bert/albert_4a_new_dev_nonaug/checkpoint-300/pytorch_model.bin model_eval/
bash eval_new_dev.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_nonaug300.npy

cp models_bert/albert_4a_new_dev_nonaug/checkpoint-400/pytorch_model.bin  model_eval/
bash eval_new_dev.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_nonaug400.npy

cp models_bert/albert_4a_new_dev_aug2/checkpoint-400/pytorch_model.bin model_eval/
bash eval_new_dev.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_nonaug2_400.npy

cp models_bert/albert_4a_new_dev_aug2/checkpoint-850/pytorch_model.bin model_eval/
bash eval_new_dev.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_nonaug2_850.npy

cp models_bert/albert_4a_new_dev_aug4/checkpoint-400/pytorch_model.bin model_eval/
bash eval_new_dev.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_aug4_400.npy
