python ./examples/run_semeval.py \
--model_type  bert \
--task_name task4a \
--model_name_or_path bert-base-cased  \
--do_eval \
--data_dir /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/ \
--learning_rate 2e-5 \
--num_train_epochs 4 \
--max_seq_length 190 \
--output_dir models_bert/bert_4a_new_dev \
--per_gpu_eval_batch_size=16 \
--per_gpu_train_batch_size=16 \
--gradient_accumulation_steps 2 \
--seed 1234 \
--overwrite_output \
--eval_all_checkpoints --do_train \