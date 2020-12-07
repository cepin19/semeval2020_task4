python ./examples/run_semeval.py \
--model_type albert \
--task_name task4a \
--model_name_or_path albert-xxlarge-v2 \
--do_eval \
--do_lower_case \
--data_dir /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/test \
--output_dir models_bert/albert_4a_new_dev \
--learning_rate 1e-5 \
--num_train_epochs 8 \
--max_seq_length 210 \
--output_dir model_eval \
--per_gpu_eval_batch_size=4 \
--per_gpu_train_batch_size=2 \
--gradient_accumulation_steps 24 \
--seed 5432 \
--overwrite_output \
#--eval_all_checkpoints --do_train\