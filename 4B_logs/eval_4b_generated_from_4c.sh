python ../examples/run_semeval_task4b.py \
--model_type albert \
--task_name task4b \
--model_name_or_path model_eval_4b/ \
--do_eval \
--do_lower_case \
--data_dir /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/fromC \
--output_dir model_eval_4b/ \
--learning_rate 1e-5 --overwrite_cache \
--num_train_epochs 8 \
--max_seq_length 210 \
--per_gpu_eval_batch_size=12 \
--per_gpu_train_batch_size=2 \
--gradient_accumulation_steps 24 \
--seed 5432 \
--overwrite_output \
#--eval_all_checkpoints --do_train\
