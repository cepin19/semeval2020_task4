cp models_bert/albert_4a_new_dev_nonaug/checkpoint-300/pytorch_model.bin model_eval/
bash eval_test_4a.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_new_dev_nonaug300.npy

cp models_bert/albert_4a_new_dev_nonaug/checkpoint-400/pytorch_model.bin  model_eval/
bash eval_test_4a.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_new_dev_nonaug400.npy

cp models_bert/albert_4a_new_dev_nonaug/checkpoint-350//pytorch_model.bin model_eval/
bash eval_test_4a.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_new_dev_nonaug4_350.npy

cp models_bert/albert_4a_new_dev_aug2/checkpoint-400/pytorch_model.bin model_eval/
bash eval_test_4a.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_new_dev_aug2_400.npy


cp 'models_bert/albert_4a_new_dev_synth_cz2/checkpoint-500/pytorch_model.bin' model_eval/
bash eval_test_4a.sh
cp model_eval/eval_results_pred.npy model_eval/eval_results_pred_new_dev_cz2_500.npy
