python ./examples/run_semeval_task4b.py \
--model_type albert \
--task_name task4b \
--model_name_or_path albert-xxlarge-v2 \
--do_eval \
--do_lower_case \
--data_dir   /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB \
--learning_rate 1e-5 \
--num_train_epochs 3 \
--max_seq_length 165 \
--output_dir models_bert/albert_4b_l1_batch32 \
--per_gpu_eval_batch_size=1 \
--per_gpu_train_batch_size=1 --overwrite_cache \
--gradient_accumulation_steps 16 \
--seed 5431 \
--overwrite_output \
--eval_all_checkpoints #--do_train 