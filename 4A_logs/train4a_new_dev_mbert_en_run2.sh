04/23/2020 05:11:27 - WARNING - __main__ -   Process rank: -1, device: cuda, n_gpu: 1, distributed training: False, 16-bits training: False
04/23/2020 05:11:28 - INFO - transformers.configuration_utils -   loading configuration file https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-multilingual-cased-config.json from cache at /home/ijon/.cache/torch/transformers/45629519f3117b89d89fd9c740073d8e4c1f0a70f9842476185100a8afe715d1.893eae5c77904d1e9175faf98909639d3eb20cc7e13e2be395de9a0d8a0dad52
04/23/2020 05:11:28 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:11:28 - INFO - transformers.tokenization_utils -   loading file https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-multilingual-cased-vocab.txt from cache at /home/ijon/.cache/torch/transformers/96435fa287fbf7e469185f1062386e05a075cadbf6838b74da22bf64b080bc32.99bcd55fc66f4f3360bc49ba472b940b8dcf223ea6a345deb969d607ca900729
04/23/2020 05:11:29 - INFO - transformers.modeling_utils -   loading weights file https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-multilingual-cased-pytorch_model.bin from cache at /home/ijon/.cache/torch/transformers/5b5b80054cd2c95a946a8e0ce0b93f56326dff9fbda6a6c3e02de3c91c918342.7131dcb754361639a7d5526985f880879c9bfd144b65a0bf50590bddb7de9059
04/23/2020 05:11:38 - INFO - transformers.modeling_utils -   Weights of BertForSequenceClassification not initialized from pretrained model: ['classifier.weight', 'classifier.bias']
04/23/2020 05:11:38 - INFO - transformers.modeling_utils -   Weights from pretrained model not used in BertForSequenceClassification: ['cls.predictions.bias', 'cls.predictions.transform.dense.weight', 'cls.predictions.transform.dense.bias', 'cls.predictions.decoder.weight', 'cls.seq_relationship.weight', 'cls.seq_relationship.bias', 'cls.predictions.transform.LayerNorm.weight', 'cls.predictions.transform.LayerNorm.bias']
04/23/2020 05:11:54 - INFO - __main__ -   Training/evaluation parameters Namespace(adam_epsilon=1e-08, cache_dir='', config_name='', data_dir='/mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/', device=device(type='cuda'), do_eval=True, do_lower_case=False, do_train=True, eval_all_checkpoints=True, evaluate_during_training=False, fp16=False, fp16_opt_level='O1', gradient_accumulation_steps=2, learning_rate=5e-05, local_rank=-1, logging_steps=50, max_grad_norm=1.0, max_seq_length=210, max_steps=-1, model_name_or_path='bert-base-multilingual-cased', model_type='bert', n_gpu=1, no_cuda=False, num_train_epochs=4.0, output_dir='models_bert/mbert_4a_new_dev_en', output_mode='classification', overwrite_cache=False, overwrite_output_dir=True, per_gpu_eval_batch_size=16, per_gpu_train_batch_size=16, save_steps=50, seed=1234, server_ip='', server_port='', task_name='task4a', tokenizer_name='', warmup_steps=0, weight_decay=0.0)
04/23/2020 05:11:54 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_train_bert-base-multilingual-cased_210_task4a
04/23/2020 05:11:55 - INFO - __main__ -   ***** Running training *****
04/23/2020 05:11:55 - INFO - __main__ -     Num examples = 10000
04/23/2020 05:11:55 - INFO - __main__ -     Num Epochs = 4
04/23/2020 05:11:55 - INFO - __main__ -     Instantaneous batch size per GPU = 16
04/23/2020 05:11:55 - INFO - __main__ -     Total train batch size (w. parallel, distributed & accumulation) = 32
04/23/2020 05:11:55 - INFO - __main__ -     Gradient Accumulation steps = 2
04/23/2020 05:11:55 - INFO - __main__ -     Total optimization steps = 1248
Epoch:   0%|          | 0/4 [00:00<?, ?it/s]
Iteration:   0%|          | 0/625 [00:00<?, ?it/s][A
Iteration:   0%|          | 1/625 [00:00<04:14,  2.45it/s][A
Iteration:   0%|          | 2/625 [00:00<04:07,  2.51it/s][A
Iteration:   0%|          | 3/625 [00:01<03:53,  2.66it/s][A
Iteration:   1%|          | 4/625 [00:01<03:51,  2.68it/s][A
Iteration:   1%|          | 5/625 [00:01<03:41,  2.79it/s][A
Iteration:   1%|          | 6/625 [00:02<03:43,  2.77it/s][A
Iteration:   1%|          | 7/625 [00:02<03:35,  2.86it/s][A
Iteration:   1%|▏         | 8/625 [00:02<03:38,  2.83it/s][A
Iteration:   1%|▏         | 9/625 [00:03<03:32,  2.90it/s][A
Iteration:   2%|▏         | 10/625 [00:03<03:35,  2.85it/s][A
Iteration:   2%|▏         | 11/625 [00:03<03:29,  2.92it/s][A
Iteration:   2%|▏         | 12/625 [00:04<03:33,  2.87it/s][A
Iteration:   2%|▏         | 13/625 [00:04<03:28,  2.93it/s][A
Iteration:   2%|▏         | 14/625 [00:04<03:32,  2.87it/s][A
Iteration:   2%|▏         | 15/625 [00:05<03:27,  2.94it/s][A
Iteration:   3%|▎         | 16/625 [00:05<03:31,  2.88it/s][A
Iteration:   3%|▎         | 17/625 [00:05<03:26,  2.94it/s][A
Iteration:   3%|▎         | 18/625 [00:06<03:31,  2.88it/s][A
Iteration:   3%|▎         | 19/625 [00:06<03:26,  2.94it/s][A
Iteration:   3%|▎         | 20/625 [00:06<03:30,  2.87it/s][A
Iteration:   3%|▎         | 21/625 [00:07<03:25,  2.93it/s][A
Iteration:   4%|▎         | 22/625 [00:07<03:30,  2.87it/s][A
Iteration:   4%|▎         | 23/625 [00:07<03:25,  2.93it/s][A
Iteration:   4%|▍         | 24/625 [00:08<03:29,  2.87it/s][A
Iteration:   4%|▍         | 25/625 [00:08<03:24,  2.93it/s][A
Iteration:   4%|▍         | 26/625 [00:09<03:29,  2.86it/s][A
Iteration:   4%|▍         | 27/625 [00:09<03:24,  2.93it/s][A
Iteration:   4%|▍         | 28/625 [00:09<03:28,  2.87it/s][A
Iteration:   5%|▍         | 29/625 [00:10<03:23,  2.93it/s][A
Iteration:   5%|▍         | 30/625 [00:10<03:27,  2.87it/s][A
Iteration:   5%|▍         | 31/625 [00:10<03:22,  2.93it/s][A
Iteration:   5%|▌         | 32/625 [00:11<03:26,  2.87it/s][A
Iteration:   5%|▌         | 33/625 [00:11<03:21,  2.94it/s][A
Iteration:   5%|▌         | 34/625 [00:11<03:25,  2.88it/s][A
Iteration:   6%|▌         | 35/625 [00:12<03:20,  2.94it/s][A
Iteration:   6%|▌         | 36/625 [00:12<03:24,  2.88it/s][A
Iteration:   6%|▌         | 37/625 [00:12<03:20,  2.94it/s][A
Iteration:   6%|▌         | 38/625 [00:13<03:24,  2.88it/s][A
Iteration:   6%|▌         | 39/625 [00:13<03:19,  2.93it/s][A
Iteration:   6%|▋         | 40/625 [00:13<03:24,  2.87it/s][A
Iteration:   7%|▋         | 41/625 [00:14<03:19,  2.93it/s][A
Iteration:   7%|▋         | 42/625 [00:14<03:23,  2.86it/s][A
Iteration:   7%|▋         | 43/625 [00:14<03:18,  2.93it/s][A
Iteration:   7%|▋         | 44/625 [00:15<03:23,  2.86it/s][A
Iteration:   7%|▋         | 45/625 [00:15<03:18,  2.92it/s][A
Iteration:   7%|▋         | 46/625 [00:15<03:22,  2.86it/s][A
Iteration:   8%|▊         | 47/625 [00:16<03:17,  2.93it/s][A
Iteration:   8%|▊         | 48/625 [00:16<03:21,  2.86it/s][A
Iteration:   8%|▊         | 49/625 [00:16<03:16,  2.93it/s][A
Iteration:   8%|▊         | 50/625 [00:17<03:20,  2.86it/s][A
Iteration:   8%|▊         | 51/625 [00:17<03:16,  2.93it/s][A
Iteration:   8%|▊         | 52/625 [00:18<03:20,  2.86it/s][A
Iteration:   8%|▊         | 53/625 [00:18<03:15,  2.93it/s][A
Iteration:   9%|▊         | 54/625 [00:18<03:19,  2.87it/s][A
Iteration:   9%|▉         | 55/625 [00:19<03:14,  2.93it/s][A
Iteration:   9%|▉         | 56/625 [00:19<03:18,  2.87it/s][A
Iteration:   9%|▉         | 57/625 [00:19<03:14,  2.93it/s][A
Iteration:   9%|▉         | 58/625 [00:20<03:17,  2.87it/s][A
Iteration:   9%|▉         | 59/625 [00:20<03:13,  2.93it/s][A
Iteration:  10%|▉         | 60/625 [00:20<03:17,  2.87it/s][A
Iteration:  10%|▉         | 61/625 [00:21<03:12,  2.92it/s][A
Iteration:  10%|▉         | 62/625 [00:21<03:16,  2.86it/s][A
Iteration:  10%|█         | 63/625 [00:21<03:12,  2.92it/s][A
Iteration:  10%|█         | 64/625 [00:22<03:16,  2.86it/s][A
Iteration:  10%|█         | 65/625 [00:22<03:11,  2.92it/s][A
Iteration:  11%|█         | 66/625 [00:22<03:15,  2.86it/s][A
Iteration:  11%|█         | 67/625 [00:23<03:11,  2.92it/s][A
Iteration:  11%|█         | 68/625 [00:23<03:14,  2.86it/s][A
Iteration:  11%|█         | 69/625 [00:23<03:10,  2.92it/s][A
Iteration:  11%|█         | 70/625 [00:24<03:13,  2.86it/s][A
Iteration:  11%|█▏        | 71/625 [00:24<03:09,  2.93it/s][A
Iteration:  12%|█▏        | 72/625 [00:24<03:13,  2.86it/s][A
Iteration:  12%|█▏        | 73/625 [00:25<03:08,  2.92it/s][A
Iteration:  12%|█▏        | 74/625 [00:25<03:11,  2.87it/s][A
Iteration:  12%|█▏        | 75/625 [00:25<03:08,  2.92it/s][A
Iteration:  12%|█▏        | 76/625 [00:26<03:11,  2.87it/s][A
Iteration:  12%|█▏        | 77/625 [00:26<03:07,  2.92it/s][A
Iteration:  12%|█▏        | 78/625 [00:27<03:11,  2.85it/s][A
Iteration:  13%|█▎        | 79/625 [00:27<03:07,  2.91it/s][A
Iteration:  13%|█▎        | 80/625 [00:27<03:10,  2.86it/s][A
Iteration:  13%|█▎        | 81/625 [00:28<03:06,  2.92it/s][A
Iteration:  13%|█▎        | 82/625 [00:28<03:10,  2.85it/s][A
Iteration:  13%|█▎        | 83/625 [00:28<03:05,  2.92it/s][A
Iteration:  13%|█▎        | 84/625 [00:29<03:09,  2.85it/s][A
Iteration:  14%|█▎        | 85/625 [00:29<03:05,  2.91it/s][A
Iteration:  14%|█▍        | 86/625 [00:29<03:08,  2.85it/s][A
Iteration:  14%|█▍        | 87/625 [00:30<03:04,  2.92it/s][A
Iteration:  14%|█▍        | 88/625 [00:30<03:08,  2.86it/s][A
Iteration:  14%|█▍        | 89/625 [00:30<03:03,  2.92it/s][A
Iteration:  14%|█▍        | 90/625 [00:31<03:07,  2.85it/s][A
Iteration:  15%|█▍        | 91/625 [00:31<03:03,  2.92it/s][A
Iteration:  15%|█▍        | 92/625 [00:31<03:06,  2.86it/s][A
Iteration:  15%|█▍        | 93/625 [00:32<03:02,  2.92it/s][A
Iteration:  15%|█▌        | 94/625 [00:32<03:06,  2.85it/s][A
Iteration:  15%|█▌        | 95/625 [00:32<03:01,  2.91it/s][A
Iteration:  15%|█▌        | 96/625 [00:33<03:05,  2.86it/s][A
Iteration:  16%|█▌        | 97/625 [00:33<03:01,  2.91it/s][A
Iteration:  16%|█▌        | 98/625 [00:33<03:04,  2.86it/s][A
Iteration:  16%|█▌        | 99/625 [00:34<03:00,  2.92it/s][A04/23/2020 05:12:30 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-50/config.json
04/23/2020 05:12:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-50/pytorch_model.bin
04/23/2020 05:12:41 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-50

Iteration:  16%|█▌        | 100/625 [00:46<33:04,  3.78s/it][A
Iteration:  16%|█▌        | 101/625 [00:46<24:00,  2.75s/it][A
Iteration:  16%|█▋        | 102/625 [00:46<17:44,  2.04s/it][A
Iteration:  16%|█▋        | 103/625 [00:47<13:14,  1.52s/it][A
Iteration:  17%|█▋        | 104/625 [00:47<10:12,  1.18s/it][A
Iteration:  17%|█▋        | 105/625 [00:47<07:58,  1.09it/s][A
Iteration:  17%|█▋        | 106/625 [00:48<06:32,  1.32it/s][A
Iteration:  17%|█▋        | 107/625 [00:48<05:24,  1.60it/s][A
Iteration:  17%|█▋        | 108/625 [00:48<04:43,  1.82it/s][A
Iteration:  17%|█▋        | 109/625 [00:49<04:08,  2.08it/s][A
Iteration:  18%|█▊        | 110/625 [00:49<03:50,  2.24it/s][A
Iteration:  18%|█▊        | 111/625 [00:49<03:31,  2.43it/s][A
Iteration:  18%|█▊        | 112/625 [00:50<03:24,  2.51it/s][A
Iteration:  18%|█▊        | 113/625 [00:50<03:12,  2.66it/s][A
Iteration:  18%|█▊        | 114/625 [00:50<03:10,  2.68it/s][A
Iteration:  18%|█▊        | 115/625 [00:51<03:03,  2.78it/s][A
Iteration:  19%|█▊        | 116/625 [00:51<03:03,  2.77it/s][A
Iteration:  19%|█▊        | 117/625 [00:51<02:58,  2.85it/s][A
Iteration:  19%|█▉        | 118/625 [00:52<03:00,  2.81it/s][A
Iteration:  19%|█▉        | 119/625 [00:52<02:55,  2.88it/s][A
Iteration:  19%|█▉        | 120/625 [00:53<02:58,  2.83it/s][A
Iteration:  19%|█▉        | 121/625 [00:53<02:54,  2.90it/s][A
Iteration:  20%|█▉        | 122/625 [00:53<02:57,  2.84it/s][A
Iteration:  20%|█▉        | 123/625 [00:54<02:53,  2.90it/s][A
Iteration:  20%|█▉        | 124/625 [00:54<02:55,  2.85it/s][A
Iteration:  20%|██        | 125/625 [00:54<02:51,  2.91it/s][A
Iteration:  20%|██        | 126/625 [00:55<02:55,  2.85it/s][A
Iteration:  20%|██        | 127/625 [00:55<02:50,  2.91it/s][A
Iteration:  20%|██        | 128/625 [00:55<02:54,  2.85it/s][A
Iteration:  21%|██        | 129/625 [00:56<02:50,  2.91it/s][A
Iteration:  21%|██        | 130/625 [00:56<02:52,  2.86it/s][A
Iteration:  21%|██        | 131/625 [00:56<02:49,  2.92it/s][A
Iteration:  21%|██        | 132/625 [00:57<02:52,  2.85it/s][A
Iteration:  21%|██▏       | 133/625 [00:57<02:49,  2.91it/s][A
Iteration:  21%|██▏       | 134/625 [00:57<02:51,  2.86it/s][A
Iteration:  22%|██▏       | 135/625 [00:58<02:48,  2.91it/s][A
Iteration:  22%|██▏       | 136/625 [00:58<02:51,  2.85it/s][A
Iteration:  22%|██▏       | 137/625 [00:58<02:47,  2.91it/s][A
Iteration:  22%|██▏       | 138/625 [00:59<02:50,  2.85it/s][A
Iteration:  22%|██▏       | 139/625 [00:59<02:46,  2.91it/s][A
Iteration:  22%|██▏       | 140/625 [00:59<02:49,  2.85it/s][A
Iteration:  23%|██▎       | 141/625 [01:00<02:46,  2.91it/s][A
Iteration:  23%|██▎       | 142/625 [01:00<02:49,  2.85it/s][A
Iteration:  23%|██▎       | 143/625 [01:00<02:45,  2.91it/s][A
Iteration:  23%|██▎       | 144/625 [01:01<02:48,  2.85it/s][A
Iteration:  23%|██▎       | 145/625 [01:01<02:45,  2.91it/s][A
Iteration:  23%|██▎       | 146/625 [01:02<02:48,  2.85it/s][A
Iteration:  24%|██▎       | 147/625 [01:02<02:44,  2.91it/s][A
Iteration:  24%|██▎       | 148/625 [01:02<02:47,  2.85it/s][A
Iteration:  24%|██▍       | 149/625 [01:03<02:43,  2.90it/s][A
Iteration:  24%|██▍       | 150/625 [01:03<02:46,  2.85it/s][A
Iteration:  24%|██▍       | 151/625 [01:03<02:42,  2.91it/s][A
Iteration:  24%|██▍       | 152/625 [01:04<02:45,  2.85it/s][A
Iteration:  24%|██▍       | 153/625 [01:04<02:42,  2.91it/s][A
Iteration:  25%|██▍       | 154/625 [01:04<02:45,  2.84it/s][A
Iteration:  25%|██▍       | 155/625 [01:05<02:41,  2.91it/s][A
Iteration:  25%|██▍       | 156/625 [01:05<02:44,  2.85it/s][A
Iteration:  25%|██▌       | 157/625 [01:05<02:41,  2.90it/s][A
Iteration:  25%|██▌       | 158/625 [01:06<02:43,  2.85it/s][A
Iteration:  25%|██▌       | 159/625 [01:06<02:39,  2.91it/s][A
Iteration:  26%|██▌       | 160/625 [01:06<02:43,  2.85it/s][A
Iteration:  26%|██▌       | 161/625 [01:07<02:39,  2.91it/s][A
Iteration:  26%|██▌       | 162/625 [01:07<02:42,  2.85it/s][A
Iteration:  26%|██▌       | 163/625 [01:07<02:38,  2.91it/s][A
Iteration:  26%|██▌       | 164/625 [01:08<02:41,  2.85it/s][A
Iteration:  26%|██▋       | 165/625 [01:08<02:38,  2.91it/s][A
Iteration:  27%|██▋       | 166/625 [01:08<02:41,  2.84it/s][A
Iteration:  27%|██▋       | 167/625 [01:09<02:38,  2.90it/s][A
Iteration:  27%|██▋       | 168/625 [01:09<02:41,  2.83it/s][A
Iteration:  27%|██▋       | 169/625 [01:10<02:37,  2.90it/s][A
Iteration:  27%|██▋       | 170/625 [01:10<02:39,  2.85it/s][A
Iteration:  27%|██▋       | 171/625 [01:10<02:36,  2.91it/s][A
Iteration:  28%|██▊       | 172/625 [01:11<02:39,  2.84it/s][A
Iteration:  28%|██▊       | 173/625 [01:11<02:35,  2.91it/s][A
Iteration:  28%|██▊       | 174/625 [01:11<02:38,  2.85it/s][A
Iteration:  28%|██▊       | 175/625 [01:12<02:34,  2.91it/s][A
Iteration:  28%|██▊       | 176/625 [01:12<02:37,  2.86it/s][A
Iteration:  28%|██▊       | 177/625 [01:12<02:34,  2.91it/s][A
Iteration:  28%|██▊       | 178/625 [01:13<02:36,  2.86it/s][A
Iteration:  29%|██▊       | 179/625 [01:13<02:33,  2.91it/s][A
Iteration:  29%|██▉       | 180/625 [01:13<02:36,  2.85it/s][A
Iteration:  29%|██▉       | 181/625 [01:14<02:32,  2.90it/s][A
Iteration:  29%|██▉       | 182/625 [01:14<02:35,  2.85it/s][A
Iteration:  29%|██▉       | 183/625 [01:14<02:32,  2.91it/s][A
Iteration:  29%|██▉       | 184/625 [01:15<02:35,  2.84it/s][A
Iteration:  30%|██▉       | 185/625 [01:15<02:31,  2.90it/s][A
Iteration:  30%|██▉       | 186/625 [01:15<02:34,  2.84it/s][A
Iteration:  30%|██▉       | 187/625 [01:16<02:30,  2.90it/s][A
Iteration:  30%|███       | 188/625 [01:16<02:33,  2.84it/s][A
Iteration:  30%|███       | 189/625 [01:16<02:30,  2.91it/s][A
Iteration:  30%|███       | 190/625 [01:17<02:32,  2.85it/s][A
Iteration:  31%|███       | 191/625 [01:17<02:29,  2.91it/s][A
Iteration:  31%|███       | 192/625 [01:18<02:32,  2.85it/s][A
Iteration:  31%|███       | 193/625 [01:18<02:28,  2.90it/s][A
Iteration:  31%|███       | 194/625 [01:18<02:31,  2.84it/s][A
Iteration:  31%|███       | 195/625 [01:19<02:28,  2.90it/s][A
Iteration:  31%|███▏      | 196/625 [01:19<02:31,  2.84it/s][A
Iteration:  32%|███▏      | 197/625 [01:19<02:27,  2.90it/s][A
Iteration:  32%|███▏      | 198/625 [01:20<02:30,  2.84it/s][A
Iteration:  32%|███▏      | 199/625 [01:20<02:26,  2.90it/s][A04/23/2020 05:13:16 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-100/config.json
04/23/2020 05:13:26 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-100/pytorch_model.bin
04/23/2020 05:13:26 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-100

Iteration:  32%|███▏      | 200/625 [01:31<24:11,  3.42s/it][A
Iteration:  32%|███▏      | 201/625 [01:31<17:38,  2.50s/it][A
Iteration:  32%|███▏      | 202/625 [01:31<13:05,  1.86s/it][A
Iteration:  32%|███▏      | 203/625 [01:32<09:49,  1.40s/it][A
Iteration:  33%|███▎      | 204/625 [01:32<07:38,  1.09s/it][A
Iteration:  33%|███▎      | 205/625 [01:32<06:01,  1.16it/s][A
Iteration:  33%|███▎      | 206/625 [01:33<04:58,  1.40it/s][A
Iteration:  33%|███▎      | 207/625 [01:33<04:09,  1.67it/s][A
Iteration:  33%|███▎      | 208/625 [01:33<03:40,  1.89it/s][A
Iteration:  33%|███▎      | 209/625 [01:34<03:15,  2.13it/s][A
Iteration:  34%|███▎      | 210/625 [01:34<03:02,  2.27it/s][A
Iteration:  34%|███▍      | 211/625 [01:34<02:48,  2.46it/s][A
Iteration:  34%|███▍      | 212/625 [01:35<02:42,  2.54it/s][A
Iteration:  34%|███▍      | 213/625 [01:35<02:34,  2.67it/s][A
Iteration:  34%|███▍      | 214/625 [01:35<02:33,  2.68it/s][A
Iteration:  34%|███▍      | 215/625 [01:36<02:27,  2.79it/s][A
Iteration:  35%|███▍      | 216/625 [01:36<02:28,  2.76it/s][A
Iteration:  35%|███▍      | 217/625 [01:36<02:23,  2.85it/s][A
Iteration:  35%|███▍      | 218/625 [01:37<02:24,  2.81it/s][A
Iteration:  35%|███▌      | 219/625 [01:37<02:21,  2.88it/s][A
Iteration:  35%|███▌      | 220/625 [01:38<02:23,  2.82it/s][A
Iteration:  35%|███▌      | 221/625 [01:38<02:20,  2.88it/s][A
Iteration:  36%|███▌      | 222/625 [01:38<02:22,  2.83it/s][A
Iteration:  36%|███▌      | 223/625 [01:39<02:19,  2.89it/s][A
Iteration:  36%|███▌      | 224/625 [01:39<02:21,  2.83it/s][A
Iteration:  36%|███▌      | 225/625 [01:39<02:18,  2.89it/s][A
Iteration:  36%|███▌      | 226/625 [01:40<02:20,  2.84it/s][A
Iteration:  36%|███▋      | 227/625 [01:40<02:17,  2.90it/s][A
Iteration:  36%|███▋      | 228/625 [01:40<02:19,  2.85it/s][A
Iteration:  37%|███▋      | 229/625 [01:41<02:16,  2.91it/s][A
Iteration:  37%|███▋      | 230/625 [01:41<02:18,  2.85it/s][A
Iteration:  37%|███▋      | 231/625 [01:41<02:15,  2.91it/s][A
Iteration:  37%|███▋      | 232/625 [01:42<02:17,  2.86it/s][A
Iteration:  37%|███▋      | 233/625 [01:42<02:14,  2.91it/s][A
Iteration:  37%|███▋      | 234/625 [01:42<02:16,  2.86it/s][A
Iteration:  38%|███▊      | 235/625 [01:43<02:14,  2.91it/s][A
Iteration:  38%|███▊      | 236/625 [01:43<02:17,  2.84it/s][A
Iteration:  38%|███▊      | 237/625 [01:43<02:14,  2.90it/s][A
Iteration:  38%|███▊      | 238/625 [01:44<02:16,  2.84it/s][A
Iteration:  38%|███▊      | 239/625 [01:44<02:13,  2.90it/s][A
Iteration:  38%|███▊      | 240/625 [01:44<02:15,  2.83it/s][A
Iteration:  39%|███▊      | 241/625 [01:45<02:12,  2.90it/s][A
Iteration:  39%|███▊      | 242/625 [01:45<02:15,  2.84it/s][A
Iteration:  39%|███▉      | 243/625 [01:45<02:11,  2.90it/s][A
Iteration:  39%|███▉      | 244/625 [01:46<02:14,  2.84it/s][A
Iteration:  39%|███▉      | 245/625 [01:46<02:10,  2.90it/s][A
Iteration:  39%|███▉      | 246/625 [01:47<02:12,  2.85it/s][A
Iteration:  40%|███▉      | 247/625 [01:47<02:09,  2.91it/s][A
Iteration:  40%|███▉      | 248/625 [01:47<02:12,  2.86it/s][A
Iteration:  40%|███▉      | 249/625 [01:48<02:09,  2.91it/s][A
Iteration:  40%|████      | 250/625 [01:48<02:12,  2.84it/s][A
Iteration:  40%|████      | 251/625 [01:48<02:09,  2.90it/s][A
Iteration:  40%|████      | 252/625 [01:49<02:11,  2.84it/s][A
Iteration:  40%|████      | 253/625 [01:49<02:08,  2.90it/s][A
Iteration:  41%|████      | 254/625 [01:49<02:10,  2.84it/s][A
Iteration:  41%|████      | 255/625 [01:50<02:07,  2.90it/s][A
Iteration:  41%|████      | 256/625 [01:50<02:09,  2.85it/s][A
Iteration:  41%|████      | 257/625 [01:50<02:06,  2.91it/s][A
Iteration:  41%|████▏     | 258/625 [01:51<02:09,  2.83it/s][A
Iteration:  41%|████▏     | 259/625 [01:51<02:06,  2.89it/s][A
Iteration:  42%|████▏     | 260/625 [01:51<02:08,  2.85it/s][A
Iteration:  42%|████▏     | 261/625 [01:52<02:05,  2.90it/s][A
Iteration:  42%|████▏     | 262/625 [01:52<02:07,  2.84it/s][A
Iteration:  42%|████▏     | 263/625 [01:52<02:04,  2.90it/s][A
Iteration:  42%|████▏     | 264/625 [01:53<02:07,  2.84it/s][A
Iteration:  42%|████▏     | 265/625 [01:53<02:04,  2.90it/s][A
Iteration:  43%|████▎     | 266/625 [01:54<02:06,  2.83it/s][A
Iteration:  43%|████▎     | 267/625 [01:54<02:03,  2.89it/s][A
Iteration:  43%|████▎     | 268/625 [01:54<02:06,  2.82it/s][A
Iteration:  43%|████▎     | 269/625 [01:55<02:03,  2.89it/s][A
Iteration:  43%|████▎     | 270/625 [01:55<02:05,  2.84it/s][A
Iteration:  43%|████▎     | 271/625 [01:55<02:02,  2.89it/s][A
Iteration:  44%|████▎     | 272/625 [01:56<02:04,  2.84it/s][A
Iteration:  44%|████▎     | 273/625 [01:56<02:01,  2.90it/s][A
Iteration:  44%|████▍     | 274/625 [01:56<02:03,  2.85it/s][A
Iteration:  44%|████▍     | 275/625 [01:57<02:00,  2.90it/s][A
Iteration:  44%|████▍     | 276/625 [01:57<02:03,  2.84it/s][A
Iteration:  44%|████▍     | 277/625 [01:57<02:00,  2.89it/s][A
Iteration:  44%|████▍     | 278/625 [01:58<02:02,  2.84it/s][A
Iteration:  45%|████▍     | 279/625 [01:58<01:59,  2.89it/s][A
Iteration:  45%|████▍     | 280/625 [01:58<02:02,  2.83it/s][A
Iteration:  45%|████▍     | 281/625 [01:59<01:59,  2.88it/s][A
Iteration:  45%|████▌     | 282/625 [01:59<02:01,  2.82it/s][A
Iteration:  45%|████▌     | 283/625 [01:59<01:58,  2.89it/s][A
Iteration:  45%|████▌     | 284/625 [02:00<02:00,  2.84it/s][A
Iteration:  46%|████▌     | 285/625 [02:00<01:57,  2.90it/s][A
Iteration:  46%|████▌     | 286/625 [02:01<01:59,  2.84it/s][A
Iteration:  46%|████▌     | 287/625 [02:01<01:56,  2.90it/s][A
Iteration:  46%|████▌     | 288/625 [02:01<01:58,  2.84it/s][A
Iteration:  46%|████▌     | 289/625 [02:02<01:56,  2.89it/s][A
Iteration:  46%|████▋     | 290/625 [02:02<01:57,  2.84it/s][A
Iteration:  47%|████▋     | 291/625 [02:02<01:55,  2.90it/s][A
Iteration:  47%|████▋     | 292/625 [02:03<01:57,  2.83it/s][A
Iteration:  47%|████▋     | 293/625 [02:03<01:58,  2.81it/s][A
Iteration:  47%|████▋     | 294/625 [02:03<01:58,  2.78it/s][A
Iteration:  47%|████▋     | 295/625 [02:04<01:55,  2.86it/s][A
Iteration:  47%|████▋     | 296/625 [02:04<01:57,  2.81it/s][A
Iteration:  48%|████▊     | 297/625 [02:04<01:54,  2.88it/s][A
Iteration:  48%|████▊     | 298/625 [02:05<01:56,  2.82it/s][A
Iteration:  48%|████▊     | 299/625 [02:05<01:53,  2.87it/s][A04/23/2020 05:14:01 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-150/config.json
04/23/2020 05:14:11 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-150/pytorch_model.bin
04/23/2020 05:14:11 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-150

Iteration:  48%|████▊     | 300/625 [02:15<18:02,  3.33s/it][A
Iteration:  48%|████▊     | 301/625 [02:16<13:08,  2.43s/it][A
Iteration:  48%|████▊     | 302/625 [02:16<09:45,  1.81s/it][A
Iteration:  48%|████▊     | 303/625 [02:16<07:20,  1.37s/it][A
Iteration:  49%|████▊     | 304/625 [02:17<05:42,  1.07s/it][A
Iteration:  49%|████▉     | 305/625 [02:17<04:30,  1.18it/s][A
Iteration:  49%|████▉     | 306/625 [02:17<03:43,  1.43it/s][A
Iteration:  49%|████▉     | 307/625 [02:18<03:07,  1.70it/s][A
Iteration:  49%|████▉     | 308/625 [02:18<02:45,  1.91it/s][A
Iteration:  49%|████▉     | 309/625 [02:18<02:26,  2.15it/s][A
Iteration:  50%|████▉     | 310/625 [02:19<02:17,  2.30it/s][A
Iteration:  50%|████▉     | 311/625 [02:19<02:06,  2.48it/s][A
Iteration:  50%|████▉     | 312/625 [02:20<02:03,  2.54it/s][A
Iteration:  50%|█████     | 313/625 [02:20<01:56,  2.67it/s][A
Iteration:  50%|█████     | 314/625 [02:20<01:56,  2.67it/s][A
Iteration:  50%|█████     | 315/625 [02:21<01:51,  2.77it/s][A
Iteration:  51%|█████     | 316/625 [02:21<01:52,  2.75it/s][A
Iteration:  51%|█████     | 317/625 [02:21<01:48,  2.84it/s][A
Iteration:  51%|█████     | 318/625 [02:22<01:49,  2.80it/s][A
Iteration:  51%|█████     | 319/625 [02:22<01:46,  2.87it/s][A
Iteration:  51%|█████     | 320/625 [02:22<01:47,  2.83it/s][A
Iteration:  51%|█████▏    | 321/625 [02:23<01:45,  2.89it/s][A
Iteration:  52%|█████▏    | 322/625 [02:23<01:47,  2.82it/s][A
Iteration:  52%|█████▏    | 323/625 [02:23<01:44,  2.88it/s][A
Iteration:  52%|█████▏    | 324/625 [02:24<01:46,  2.82it/s][A
Iteration:  52%|█████▏    | 325/625 [02:24<01:44,  2.88it/s][A
Iteration:  52%|█████▏    | 326/625 [02:24<01:45,  2.82it/s][A
Iteration:  52%|█████▏    | 327/625 [02:25<01:43,  2.88it/s][A
Iteration:  52%|█████▏    | 328/625 [02:25<01:45,  2.82it/s][A
Iteration:  53%|█████▎    | 329/625 [02:25<01:42,  2.89it/s][A
Iteration:  53%|█████▎    | 330/625 [02:26<01:44,  2.83it/s][A
Iteration:  53%|█████▎    | 331/625 [02:26<01:41,  2.89it/s][A
Iteration:  53%|█████▎    | 332/625 [02:27<01:43,  2.83it/s][A
Iteration:  53%|█████▎    | 333/625 [02:27<01:40,  2.89it/s][A
Iteration:  53%|█████▎    | 334/625 [02:27<01:42,  2.83it/s][A
Iteration:  54%|█████▎    | 335/625 [02:28<01:40,  2.89it/s][A
Iteration:  54%|█████▍    | 336/625 [02:28<01:42,  2.83it/s][A
Iteration:  54%|█████▍    | 337/625 [02:28<01:39,  2.89it/s][A
Iteration:  54%|█████▍    | 338/625 [02:29<01:41,  2.83it/s][A
Iteration:  54%|█████▍    | 339/625 [02:29<01:39,  2.89it/s][A
Iteration:  54%|█████▍    | 340/625 [02:29<01:40,  2.82it/s][A
Iteration:  55%|█████▍    | 341/625 [02:30<01:38,  2.89it/s][A
Iteration:  55%|█████▍    | 342/625 [02:30<01:39,  2.84it/s][A
Iteration:  55%|█████▍    | 343/625 [02:30<01:37,  2.90it/s][A
Iteration:  55%|█████▌    | 344/625 [02:31<01:39,  2.83it/s][A
Iteration:  55%|█████▌    | 345/625 [02:31<01:36,  2.89it/s][A
Iteration:  55%|█████▌    | 346/625 [02:31<01:38,  2.83it/s][A
Iteration:  56%|█████▌    | 347/625 [02:32<01:36,  2.89it/s][A
Iteration:  56%|█████▌    | 348/625 [02:32<01:37,  2.83it/s][A
Iteration:  56%|█████▌    | 349/625 [02:32<01:35,  2.89it/s][A
Iteration:  56%|█████▌    | 350/625 [02:33<01:36,  2.84it/s][A
Iteration:  56%|█████▌    | 351/625 [02:33<01:34,  2.89it/s][A
Iteration:  56%|█████▋    | 352/625 [02:34<01:36,  2.83it/s][A
Iteration:  56%|█████▋    | 353/625 [02:34<01:34,  2.88it/s][A
Iteration:  57%|█████▋    | 354/625 [02:34<01:35,  2.83it/s][A
Iteration:  57%|█████▋    | 355/625 [02:35<01:33,  2.89it/s][A
Iteration:  57%|█████▋    | 356/625 [02:35<01:35,  2.83it/s][A
Iteration:  57%|█████▋    | 357/625 [02:35<01:32,  2.89it/s][A
Iteration:  57%|█████▋    | 358/625 [02:36<01:33,  2.84it/s][A
Iteration:  57%|█████▋    | 359/625 [02:36<01:31,  2.90it/s][A
Iteration:  58%|█████▊    | 360/625 [02:36<01:33,  2.84it/s][A
Iteration:  58%|█████▊    | 361/625 [02:37<01:31,  2.90it/s][A
Iteration:  58%|█████▊    | 362/625 [02:37<01:32,  2.83it/s][A
Iteration:  58%|█████▊    | 363/625 [02:37<01:30,  2.89it/s][A
Iteration:  58%|█████▊    | 364/625 [02:38<01:37,  2.67it/s][A
Iteration:  58%|█████▊    | 365/625 [02:38<01:33,  2.77it/s][A
Iteration:  59%|█████▊    | 366/625 [02:38<01:34,  2.75it/s][A
Iteration:  59%|█████▊    | 367/625 [02:39<01:31,  2.83it/s][A
Iteration:  59%|█████▉    | 368/625 [02:39<01:32,  2.79it/s][A
Iteration:  59%|█████▉    | 369/625 [02:40<01:29,  2.86it/s][A
Iteration:  59%|█████▉    | 370/625 [02:40<01:30,  2.82it/s][A
Iteration:  59%|█████▉    | 371/625 [02:40<01:28,  2.88it/s][A
Iteration:  60%|█████▉    | 372/625 [02:41<01:29,  2.82it/s][A
Iteration:  60%|█████▉    | 373/625 [02:41<01:27,  2.88it/s][A
Iteration:  60%|█████▉    | 374/625 [02:41<01:28,  2.83it/s][A
Iteration:  60%|██████    | 375/625 [02:42<01:26,  2.89it/s][A
Iteration:  60%|██████    | 376/625 [02:42<01:27,  2.83it/s][A
Iteration:  60%|██████    | 377/625 [02:42<01:25,  2.89it/s][A
Iteration:  60%|██████    | 378/625 [02:43<01:27,  2.83it/s][A
Iteration:  61%|██████    | 379/625 [02:43<01:25,  2.89it/s][A
Iteration:  61%|██████    | 380/625 [02:43<01:26,  2.84it/s][A
Iteration:  61%|██████    | 381/625 [02:44<01:24,  2.90it/s][A
Iteration:  61%|██████    | 382/625 [02:44<01:25,  2.84it/s][A
Iteration:  61%|██████▏   | 383/625 [02:44<01:23,  2.89it/s][A
Iteration:  61%|██████▏   | 384/625 [02:45<01:25,  2.83it/s][A
Iteration:  62%|██████▏   | 385/625 [02:45<01:23,  2.88it/s][A
Iteration:  62%|██████▏   | 386/625 [02:45<01:24,  2.82it/s][A
Iteration:  62%|██████▏   | 387/625 [02:46<01:22,  2.88it/s][A
Iteration:  62%|██████▏   | 388/625 [02:46<01:23,  2.83it/s][A
Iteration:  62%|██████▏   | 389/625 [02:47<01:21,  2.89it/s][A
Iteration:  62%|██████▏   | 390/625 [02:47<01:22,  2.84it/s][A
Iteration:  63%|██████▎   | 391/625 [02:47<01:20,  2.89it/s][A
Iteration:  63%|██████▎   | 392/625 [02:48<01:22,  2.84it/s][A
Iteration:  63%|██████▎   | 393/625 [02:48<01:20,  2.90it/s][A
Iteration:  63%|██████▎   | 394/625 [02:48<01:21,  2.83it/s][A
Iteration:  63%|██████▎   | 395/625 [02:49<01:19,  2.89it/s][A
Iteration:  63%|██████▎   | 396/625 [02:49<01:21,  2.82it/s][A
Iteration:  64%|██████▎   | 397/625 [02:49<01:19,  2.88it/s][A
Iteration:  64%|██████▎   | 398/625 [02:50<01:20,  2.83it/s][A
Iteration:  64%|██████▍   | 399/625 [02:50<01:18,  2.88it/s][A04/23/2020 05:14:46 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-200/config.json
04/23/2020 05:14:56 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-200/pytorch_model.bin
04/23/2020 05:14:56 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-200

Iteration:  64%|██████▍   | 400/625 [03:01<13:05,  3.49s/it][A
Iteration:  64%|██████▍   | 401/625 [03:01<09:30,  2.55s/it][A
Iteration:  64%|██████▍   | 402/625 [03:02<07:02,  1.89s/it][A
Iteration:  64%|██████▍   | 403/625 [03:02<05:16,  1.42s/it][A
Iteration:  65%|██████▍   | 404/625 [03:02<04:05,  1.11s/it][A
Iteration:  65%|██████▍   | 405/625 [03:03<03:12,  1.14it/s][A
Iteration:  65%|██████▍   | 406/625 [03:03<02:38,  1.38it/s][A
Iteration:  65%|██████▌   | 407/625 [03:03<02:11,  1.65it/s][A
Iteration:  65%|██████▌   | 408/625 [03:04<01:56,  1.87it/s][A
Iteration:  65%|██████▌   | 409/625 [03:04<01:42,  2.12it/s][A
Iteration:  66%|██████▌   | 410/625 [03:04<01:34,  2.27it/s][A
Iteration:  66%|██████▌   | 411/625 [03:05<01:27,  2.46it/s][A
Iteration:  66%|██████▌   | 412/625 [03:05<01:24,  2.53it/s][A
Iteration:  66%|██████▌   | 413/625 [03:05<01:19,  2.66it/s][A
Iteration:  66%|██████▌   | 414/625 [03:06<01:18,  2.68it/s][A
Iteration:  66%|██████▋   | 415/625 [03:06<01:15,  2.78it/s][A
Iteration:  67%|██████▋   | 416/625 [03:06<01:15,  2.77it/s][A
Iteration:  67%|██████▋   | 417/625 [03:07<01:13,  2.84it/s][A
Iteration:  67%|██████▋   | 418/625 [03:07<01:14,  2.79it/s][A
Iteration:  67%|██████▋   | 419/625 [03:07<01:12,  2.86it/s][A
Iteration:  67%|██████▋   | 420/625 [03:08<01:12,  2.82it/s][A
Iteration:  67%|██████▋   | 421/625 [03:08<01:10,  2.88it/s][A
Iteration:  68%|██████▊   | 422/625 [03:09<01:11,  2.83it/s][A
Iteration:  68%|██████▊   | 423/625 [03:09<01:09,  2.89it/s][A
Iteration:  68%|██████▊   | 424/625 [03:09<01:10,  2.84it/s][A
Iteration:  68%|██████▊   | 425/625 [03:10<01:08,  2.90it/s][A
Iteration:  68%|██████▊   | 426/625 [03:10<01:09,  2.85it/s][A
Iteration:  68%|██████▊   | 427/625 [03:10<01:08,  2.91it/s][A
Iteration:  68%|██████▊   | 428/625 [03:11<01:09,  2.85it/s][A
Iteration:  69%|██████▊   | 429/625 [03:11<01:07,  2.90it/s][A
Iteration:  69%|██████▉   | 430/625 [03:11<01:08,  2.84it/s][A
Iteration:  69%|██████▉   | 431/625 [03:12<01:06,  2.90it/s][A
Iteration:  69%|██████▉   | 432/625 [03:12<01:08,  2.83it/s][A
Iteration:  69%|██████▉   | 433/625 [03:12<01:06,  2.88it/s][A
Iteration:  69%|██████▉   | 434/625 [03:13<01:07,  2.82it/s][A
Iteration:  70%|██████▉   | 435/625 [03:13<01:05,  2.88it/s][A
Iteration:  70%|██████▉   | 436/625 [03:13<01:06,  2.82it/s][A
Iteration:  70%|██████▉   | 437/625 [03:14<01:05,  2.89it/s][A
Iteration:  70%|███████   | 438/625 [03:14<01:06,  2.83it/s][A
Iteration:  70%|███████   | 439/625 [03:14<01:04,  2.89it/s][A
Iteration:  70%|███████   | 440/625 [03:15<01:05,  2.83it/s][A
Iteration:  71%|███████   | 441/625 [03:15<01:03,  2.89it/s][A
Iteration:  71%|███████   | 442/625 [03:15<01:04,  2.84it/s][A
Iteration:  71%|███████   | 443/625 [03:16<01:02,  2.90it/s][A
Iteration:  71%|███████   | 444/625 [03:16<01:03,  2.84it/s][A
Iteration:  71%|███████   | 445/625 [03:17<01:02,  2.90it/s][A
Iteration:  71%|███████▏  | 446/625 [03:17<01:03,  2.83it/s][A
Iteration:  72%|███████▏  | 447/625 [03:17<01:01,  2.89it/s][A
Iteration:  72%|███████▏  | 448/625 [03:18<01:02,  2.83it/s][A
Iteration:  72%|███████▏  | 449/625 [03:18<01:00,  2.89it/s][A
Iteration:  72%|███████▏  | 450/625 [03:18<01:01,  2.83it/s][A
Iteration:  72%|███████▏  | 451/625 [03:19<01:00,  2.89it/s][A
Iteration:  72%|███████▏  | 452/625 [03:19<01:00,  2.84it/s][A
Iteration:  72%|███████▏  | 453/625 [03:19<00:59,  2.90it/s][A
Iteration:  73%|███████▎  | 454/625 [03:20<01:00,  2.84it/s][A
Iteration:  73%|███████▎  | 455/625 [03:20<00:58,  2.89it/s][A
Iteration:  73%|███████▎  | 456/625 [03:20<00:59,  2.84it/s][A
Iteration:  73%|███████▎  | 457/625 [03:21<00:58,  2.90it/s][A
Iteration:  73%|███████▎  | 458/625 [03:21<00:59,  2.83it/s][A
Iteration:  73%|███████▎  | 459/625 [03:21<00:57,  2.88it/s][A
Iteration:  74%|███████▎  | 460/625 [03:22<00:58,  2.83it/s][A
Iteration:  74%|███████▍  | 461/625 [03:22<00:56,  2.89it/s][A
Iteration:  74%|███████▍  | 462/625 [03:22<00:57,  2.83it/s][A
Iteration:  74%|███████▍  | 463/625 [03:23<00:55,  2.89it/s][A
Iteration:  74%|███████▍  | 464/625 [03:23<00:56,  2.83it/s][A
Iteration:  74%|███████▍  | 465/625 [03:24<00:55,  2.89it/s][A
Iteration:  75%|███████▍  | 466/625 [03:24<00:56,  2.83it/s][A
Iteration:  75%|███████▍  | 467/625 [03:24<00:54,  2.89it/s][A
Iteration:  75%|███████▍  | 468/625 [03:25<00:55,  2.83it/s][A
Iteration:  75%|███████▌  | 469/625 [03:25<00:54,  2.89it/s][A
Iteration:  75%|███████▌  | 470/625 [03:25<00:54,  2.84it/s][A
Iteration:  75%|███████▌  | 471/625 [03:26<00:53,  2.89it/s][A
Iteration:  76%|███████▌  | 472/625 [03:26<00:54,  2.83it/s][A
Iteration:  76%|███████▌  | 473/625 [03:26<00:52,  2.89it/s][A
Iteration:  76%|███████▌  | 474/625 [03:27<00:53,  2.84it/s][A
Iteration:  76%|███████▌  | 475/625 [03:27<00:51,  2.89it/s][A
Iteration:  76%|███████▌  | 476/625 [03:27<00:52,  2.83it/s][A
Iteration:  76%|███████▋  | 477/625 [03:28<00:51,  2.89it/s][A
Iteration:  76%|███████▋  | 478/625 [03:28<00:51,  2.84it/s][A
Iteration:  77%|███████▋  | 479/625 [03:28<00:50,  2.90it/s][A
Iteration:  77%|███████▋  | 480/625 [03:29<00:50,  2.85it/s][A
Iteration:  77%|███████▋  | 481/625 [03:29<00:49,  2.90it/s][A
Iteration:  77%|███████▋  | 482/625 [03:29<00:50,  2.84it/s][A
Iteration:  77%|███████▋  | 483/625 [03:30<00:49,  2.89it/s][A
Iteration:  77%|███████▋  | 484/625 [03:30<00:49,  2.83it/s][A
Iteration:  78%|███████▊  | 485/625 [03:31<00:48,  2.89it/s][A
Iteration:  78%|███████▊  | 486/625 [03:31<00:49,  2.82it/s][A
Iteration:  78%|███████▊  | 487/625 [03:31<00:47,  2.88it/s][A
Iteration:  78%|███████▊  | 488/625 [03:32<00:48,  2.83it/s][A
Iteration:  78%|███████▊  | 489/625 [03:32<00:47,  2.89it/s][A
Iteration:  78%|███████▊  | 490/625 [03:32<00:47,  2.84it/s][A
Iteration:  79%|███████▊  | 491/625 [03:33<00:46,  2.90it/s][A
Iteration:  79%|███████▊  | 492/625 [03:33<00:46,  2.83it/s][A
Iteration:  79%|███████▉  | 493/625 [03:33<00:45,  2.89it/s][A
Iteration:  79%|███████▉  | 494/625 [03:34<00:46,  2.84it/s][A
Iteration:  79%|███████▉  | 495/625 [03:34<00:44,  2.90it/s][A
Iteration:  79%|███████▉  | 496/625 [03:34<00:45,  2.83it/s][A
Iteration:  80%|███████▉  | 497/625 [03:35<00:44,  2.89it/s][A
Iteration:  80%|███████▉  | 498/625 [03:35<00:44,  2.82it/s][A
Iteration:  80%|███████▉  | 499/625 [03:35<00:43,  2.88it/s][A04/23/2020 05:15:32 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-250/config.json
04/23/2020 05:15:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-250/pytorch_model.bin
04/23/2020 05:15:42 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-250

Iteration:  80%|████████  | 500/625 [03:46<07:14,  3.48s/it][A
Iteration:  80%|████████  | 501/625 [03:47<05:14,  2.54s/it][A
Iteration:  80%|████████  | 502/625 [03:47<03:51,  1.89s/it][A
Iteration:  80%|████████  | 503/625 [03:47<02:53,  1.42s/it][A
Iteration:  81%|████████  | 504/625 [03:48<02:13,  1.10s/it][A
Iteration:  81%|████████  | 505/625 [03:48<01:44,  1.15it/s][A
Iteration:  81%|████████  | 506/625 [03:48<01:25,  1.38it/s][A
Iteration:  81%|████████  | 507/625 [03:49<01:11,  1.65it/s][A
Iteration:  81%|████████▏ | 508/625 [03:49<01:02,  1.87it/s][A
Iteration:  81%|████████▏ | 509/625 [03:49<00:54,  2.12it/s][A
Iteration:  82%|████████▏ | 510/625 [03:50<00:50,  2.26it/s][A
Iteration:  82%|████████▏ | 511/625 [03:50<00:46,  2.45it/s][A
Iteration:  82%|████████▏ | 512/625 [03:50<00:44,  2.53it/s][A
Iteration:  82%|████████▏ | 513/625 [03:51<00:42,  2.67it/s][A
Iteration:  82%|████████▏ | 514/625 [03:51<00:41,  2.69it/s][A
Iteration:  82%|████████▏ | 515/625 [03:51<00:39,  2.79it/s][A
Iteration:  83%|████████▎ | 516/625 [03:52<00:39,  2.77it/s][A
Iteration:  83%|████████▎ | 517/625 [03:52<00:37,  2.84it/s][A
Iteration:  83%|████████▎ | 518/625 [03:52<00:38,  2.80it/s][A
Iteration:  83%|████████▎ | 519/625 [03:53<00:37,  2.86it/s][A
Iteration:  83%|████████▎ | 520/625 [03:53<00:37,  2.80it/s][A
Iteration:  83%|████████▎ | 521/625 [03:54<00:36,  2.87it/s][A
Iteration:  84%|████████▎ | 522/625 [03:54<00:36,  2.82it/s][A
Iteration:  84%|████████▎ | 523/625 [03:54<00:35,  2.88it/s][A
Iteration:  84%|████████▍ | 524/625 [03:55<00:35,  2.82it/s][A
Iteration:  84%|████████▍ | 525/625 [03:55<00:34,  2.89it/s][A
Iteration:  84%|████████▍ | 526/625 [03:55<00:34,  2.84it/s][A
Iteration:  84%|████████▍ | 527/625 [03:56<00:33,  2.90it/s][A
Iteration:  84%|████████▍ | 528/625 [03:56<00:34,  2.84it/s][A
Iteration:  85%|████████▍ | 529/625 [03:56<00:33,  2.90it/s][A
Iteration:  85%|████████▍ | 530/625 [03:57<00:33,  2.83it/s][A
Iteration:  85%|████████▍ | 531/625 [03:57<00:32,  2.89it/s][A
Iteration:  85%|████████▌ | 532/625 [03:57<00:32,  2.82it/s][A
Iteration:  85%|████████▌ | 533/625 [03:58<00:31,  2.88it/s][A
Iteration:  85%|████████▌ | 534/625 [03:58<00:32,  2.82it/s][A
Iteration:  86%|████████▌ | 535/625 [03:58<00:31,  2.88it/s][A
Iteration:  86%|████████▌ | 536/625 [03:59<00:31,  2.82it/s][A
Iteration:  86%|████████▌ | 537/625 [03:59<00:30,  2.89it/s][A
Iteration:  86%|████████▌ | 538/625 [03:59<00:30,  2.82it/s][A
Iteration:  86%|████████▌ | 539/625 [04:00<00:29,  2.89it/s][A
Iteration:  86%|████████▋ | 540/625 [04:00<00:30,  2.83it/s][A
Iteration:  87%|████████▋ | 541/625 [04:00<00:29,  2.89it/s][A
Iteration:  87%|████████▋ | 542/625 [04:01<00:29,  2.84it/s][A
Iteration:  87%|████████▋ | 543/625 [04:01<00:28,  2.89it/s][A
Iteration:  87%|████████▋ | 544/625 [04:02<00:28,  2.83it/s][A
Iteration:  87%|████████▋ | 545/625 [04:02<00:27,  2.88it/s][A
Iteration:  87%|████████▋ | 546/625 [04:02<00:28,  2.82it/s][A
Iteration:  88%|████████▊ | 547/625 [04:03<00:27,  2.88it/s][A
Iteration:  88%|████████▊ | 548/625 [04:03<00:27,  2.82it/s][A
Iteration:  88%|████████▊ | 549/625 [04:03<00:26,  2.88it/s][A
Iteration:  88%|████████▊ | 550/625 [04:04<00:26,  2.82it/s][A
Iteration:  88%|████████▊ | 551/625 [04:04<00:25,  2.89it/s][A
Iteration:  88%|████████▊ | 552/625 [04:04<00:25,  2.84it/s][A
Iteration:  88%|████████▊ | 553/625 [04:05<00:24,  2.90it/s][A
Iteration:  89%|████████▊ | 554/625 [04:05<00:25,  2.83it/s][A
Iteration:  89%|████████▉ | 555/625 [04:05<00:24,  2.89it/s][A
Iteration:  89%|████████▉ | 556/625 [04:06<00:24,  2.83it/s][A
Iteration:  89%|████████▉ | 557/625 [04:06<00:23,  2.89it/s][A
Iteration:  89%|████████▉ | 558/625 [04:06<00:23,  2.83it/s][A
Iteration:  89%|████████▉ | 559/625 [04:07<00:22,  2.89it/s][A
Iteration:  90%|████████▉ | 560/625 [04:07<00:22,  2.83it/s][A
Iteration:  90%|████████▉ | 561/625 [04:07<00:22,  2.89it/s][A
Iteration:  90%|████████▉ | 562/625 [04:08<00:22,  2.84it/s][A
Iteration:  90%|█████████ | 563/625 [04:08<00:21,  2.90it/s][A
Iteration:  90%|█████████ | 564/625 [04:09<00:25,  2.35it/s][A
Iteration:  90%|█████████ | 565/625 [04:09<00:23,  2.52it/s][A
Iteration:  91%|█████████ | 566/625 [04:10<00:22,  2.58it/s][A
Iteration:  91%|█████████ | 567/625 [04:10<00:21,  2.70it/s][A
Iteration:  91%|█████████ | 568/625 [04:10<00:21,  2.70it/s][A
Iteration:  91%|█████████ | 569/625 [04:11<00:20,  2.79it/s][A
Iteration:  91%|█████████ | 570/625 [04:11<00:19,  2.77it/s][A
Iteration:  91%|█████████▏| 571/625 [04:11<00:18,  2.85it/s][A
Iteration:  92%|█████████▏| 572/625 [04:12<00:18,  2.81it/s][A
Iteration:  92%|█████████▏| 573/625 [04:12<00:18,  2.87it/s][A
Iteration:  92%|█████████▏| 574/625 [04:12<00:18,  2.83it/s][A
Iteration:  92%|█████████▏| 575/625 [04:13<00:17,  2.88it/s][A
Iteration:  92%|█████████▏| 576/625 [04:13<00:17,  2.83it/s][A
Iteration:  92%|█████████▏| 577/625 [04:13<00:16,  2.88it/s][A
Iteration:  92%|█████████▏| 578/625 [04:14<00:16,  2.83it/s][A
Iteration:  93%|█████████▎| 579/625 [04:14<00:15,  2.88it/s][A
Iteration:  93%|█████████▎| 580/625 [04:14<00:15,  2.82it/s][A
Iteration:  93%|█████████▎| 581/625 [04:15<00:15,  2.88it/s][A
Iteration:  93%|█████████▎| 582/625 [04:15<00:15,  2.83it/s][A
Iteration:  93%|█████████▎| 583/625 [04:15<00:14,  2.89it/s][A
Iteration:  93%|█████████▎| 584/625 [04:16<00:14,  2.84it/s][A
Iteration:  94%|█████████▎| 585/625 [04:16<00:13,  2.90it/s][A
Iteration:  94%|█████████▍| 586/625 [04:17<00:14,  2.63it/s][A
Iteration:  94%|█████████▍| 587/625 [04:17<00:13,  2.74it/s][A
Iteration:  94%|█████████▍| 588/625 [04:17<00:13,  2.74it/s][A
Iteration:  94%|█████████▍| 589/625 [04:18<00:12,  2.82it/s][A
Iteration:  94%|█████████▍| 590/625 [04:18<00:12,  2.78it/s][A
Iteration:  95%|█████████▍| 591/625 [04:18<00:11,  2.85it/s][A
Iteration:  95%|█████████▍| 592/625 [04:19<00:11,  2.81it/s][A
Iteration:  95%|█████████▍| 593/625 [04:19<00:11,  2.88it/s][A
Iteration:  95%|█████████▌| 594/625 [04:19<00:10,  2.83it/s][A
Iteration:  95%|█████████▌| 595/625 [04:20<00:10,  2.89it/s][A
Iteration:  95%|█████████▌| 596/625 [04:20<00:10,  2.82it/s][A
Iteration:  96%|█████████▌| 597/625 [04:20<00:09,  2.88it/s][A
Iteration:  96%|█████████▌| 598/625 [04:21<00:09,  2.83it/s][A
Iteration:  96%|█████████▌| 599/625 [04:21<00:09,  2.89it/s][A04/23/2020 05:16:17 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-300/config.json
04/23/2020 05:16:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-300/pytorch_model.bin
04/23/2020 05:16:28 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-300

Iteration:  96%|█████████▌| 600/625 [04:32<01:28,  3.55s/it][A
Iteration:  96%|█████████▌| 601/625 [04:32<01:02,  2.59s/it][A
Iteration:  96%|█████████▋| 602/625 [04:33<00:44,  1.92s/it][A
Iteration:  96%|█████████▋| 603/625 [04:33<00:31,  1.44s/it][A
Iteration:  97%|█████████▋| 604/625 [04:34<00:23,  1.12s/it][A
Iteration:  97%|█████████▋| 605/625 [04:34<00:17,  1.13it/s][A
Iteration:  97%|█████████▋| 606/625 [04:34<00:13,  1.37it/s][A
Iteration:  97%|█████████▋| 607/625 [04:35<00:10,  1.65it/s][A
Iteration:  97%|█████████▋| 608/625 [04:35<00:09,  1.86it/s][A
Iteration:  97%|█████████▋| 609/625 [04:35<00:07,  2.11it/s][A
Iteration:  98%|█████████▊| 610/625 [04:36<00:06,  2.26it/s][A
Iteration:  98%|█████████▊| 611/625 [04:36<00:05,  2.45it/s][A
Iteration:  98%|█████████▊| 612/625 [04:36<00:05,  2.52it/s][A
Iteration:  98%|█████████▊| 613/625 [04:37<00:04,  2.66it/s][A
Iteration:  98%|█████████▊| 614/625 [04:37<00:04,  2.67it/s][A
Iteration:  98%|█████████▊| 615/625 [04:37<00:03,  2.77it/s][A
Iteration:  99%|█████████▊| 616/625 [04:38<00:03,  2.75it/s][A
Iteration:  99%|█████████▊| 617/625 [04:38<00:02,  2.83it/s][A
Iteration:  99%|█████████▉| 618/625 [04:38<00:02,  2.80it/s][A
Iteration:  99%|█████████▉| 619/625 [04:39<00:02,  2.87it/s][A
Iteration:  99%|█████████▉| 620/625 [04:39<00:01,  2.82it/s][A
Iteration:  99%|█████████▉| 621/625 [04:39<00:01,  2.88it/s][A
Iteration: 100%|█████████▉| 622/625 [04:40<00:01,  2.82it/s][A
Iteration: 100%|█████████▉| 623/625 [04:40<00:00,  2.88it/s][A
Iteration: 100%|█████████▉| 624/625 [04:41<00:00,  2.82it/s][A
Iteration: 100%|██████████| 625/625 [04:41<00:00,  2.88it/s][AIteration: 100%|██████████| 625/625 [04:41<00:00,  2.22it/s]
Epoch:  25%|██▌       | 1/4 [04:41<14:04, 281.34s/it]
Iteration:   0%|          | 0/625 [00:00<?, ?it/s][A
Iteration:   0%|          | 1/625 [00:00<03:23,  3.07it/s][A
Iteration:   0%|          | 2/625 [00:00<03:31,  2.94it/s][A
Iteration:   0%|          | 3/625 [00:01<03:30,  2.96it/s][A
Iteration:   1%|          | 4/625 [00:01<03:36,  2.87it/s][A
Iteration:   1%|          | 5/625 [00:01<03:32,  2.92it/s][A
Iteration:   1%|          | 6/625 [00:02<03:36,  2.86it/s][A
Iteration:   1%|          | 7/625 [00:02<03:32,  2.91it/s][A
Iteration:   1%|▏         | 8/625 [00:02<03:36,  2.85it/s][A
Iteration:   1%|▏         | 9/625 [00:03<03:31,  2.91it/s][A
Iteration:   2%|▏         | 10/625 [00:03<03:36,  2.84it/s][A
Iteration:   2%|▏         | 11/625 [00:03<03:31,  2.90it/s][A
Iteration:   2%|▏         | 12/625 [00:04<03:35,  2.84it/s][A
Iteration:   2%|▏         | 13/625 [00:04<03:31,  2.90it/s][A
Iteration:   2%|▏         | 14/625 [00:04<03:34,  2.84it/s][A
Iteration:   2%|▏         | 15/625 [00:05<03:30,  2.89it/s][A
Iteration:   3%|▎         | 16/625 [00:05<03:35,  2.83it/s][A
Iteration:   3%|▎         | 17/625 [00:05<03:30,  2.89it/s][A
Iteration:   3%|▎         | 18/625 [00:06<03:34,  2.83it/s][A
Iteration:   3%|▎         | 19/625 [00:06<03:29,  2.89it/s][A
Iteration:   3%|▎         | 20/625 [00:06<03:33,  2.84it/s][A
Iteration:   3%|▎         | 21/625 [00:07<03:28,  2.90it/s][A
Iteration:   4%|▎         | 22/625 [00:07<03:32,  2.83it/s][A
Iteration:   4%|▎         | 23/625 [00:08<03:28,  2.89it/s][A
Iteration:   4%|▍         | 24/625 [00:08<03:31,  2.84it/s][A
Iteration:   4%|▍         | 25/625 [00:08<03:26,  2.90it/s][A
Iteration:   4%|▍         | 26/625 [00:09<03:30,  2.85it/s][A
Iteration:   4%|▍         | 27/625 [00:09<03:26,  2.90it/s][A
Iteration:   4%|▍         | 28/625 [00:09<03:29,  2.85it/s][A
Iteration:   5%|▍         | 29/625 [00:10<03:25,  2.90it/s][A
Iteration:   5%|▍         | 30/625 [00:10<03:29,  2.84it/s][A
Iteration:   5%|▍         | 31/625 [00:10<03:25,  2.89it/s][A
Iteration:   5%|▌         | 32/625 [00:11<03:29,  2.83it/s][A
Iteration:   5%|▌         | 33/625 [00:11<03:24,  2.89it/s][A
Iteration:   5%|▌         | 34/625 [00:11<03:28,  2.84it/s][A
Iteration:   6%|▌         | 35/625 [00:12<03:23,  2.90it/s][A
Iteration:   6%|▌         | 36/625 [00:12<03:27,  2.84it/s][A
Iteration:   6%|▌         | 37/625 [00:12<03:23,  2.89it/s][A
Iteration:   6%|▌         | 38/625 [00:13<03:27,  2.83it/s][A
Iteration:   6%|▌         | 39/625 [00:13<03:22,  2.89it/s][A
Iteration:   6%|▋         | 40/625 [00:13<03:26,  2.83it/s][A
Iteration:   7%|▋         | 41/625 [00:14<03:22,  2.89it/s][A
Iteration:   7%|▋         | 42/625 [00:14<03:26,  2.82it/s][A
Iteration:   7%|▋         | 43/625 [00:15<03:22,  2.88it/s][A
Iteration:   7%|▋         | 44/625 [00:15<03:25,  2.83it/s][A
Iteration:   7%|▋         | 45/625 [00:15<03:21,  2.89it/s][A
Iteration:   7%|▋         | 46/625 [00:16<03:25,  2.82it/s][A
Iteration:   8%|▊         | 47/625 [00:16<03:20,  2.88it/s][A
Iteration:   8%|▊         | 48/625 [00:16<03:24,  2.82it/s][A
Iteration:   8%|▊         | 49/625 [00:17<03:19,  2.88it/s][A
Iteration:   8%|▊         | 50/625 [00:17<03:22,  2.84it/s][A
Iteration:   8%|▊         | 51/625 [00:17<03:18,  2.89it/s][A
Iteration:   8%|▊         | 52/625 [00:18<03:21,  2.84it/s][A
Iteration:   8%|▊         | 53/625 [00:18<03:17,  2.90it/s][A
Iteration:   9%|▊         | 54/625 [00:18<03:20,  2.84it/s][A
Iteration:   9%|▉         | 55/625 [00:19<03:17,  2.89it/s][A
Iteration:   9%|▉         | 56/625 [00:19<03:20,  2.83it/s][A
Iteration:   9%|▉         | 57/625 [00:19<03:16,  2.89it/s][A
Iteration:   9%|▉         | 58/625 [00:20<03:20,  2.83it/s][A
Iteration:   9%|▉         | 59/625 [00:20<03:15,  2.89it/s][A
Iteration:  10%|▉         | 60/625 [00:20<03:19,  2.84it/s][A
Iteration:  10%|▉         | 61/625 [00:21<03:14,  2.90it/s][A
Iteration:  10%|▉         | 62/625 [00:21<03:18,  2.83it/s][A
Iteration:  10%|█         | 63/625 [00:21<03:14,  2.89it/s][A
Iteration:  10%|█         | 64/625 [00:22<03:17,  2.84it/s][A
Iteration:  10%|█         | 65/625 [00:22<03:13,  2.90it/s][A
Iteration:  11%|█         | 66/625 [00:23<03:16,  2.84it/s][A
Iteration:  11%|█         | 67/625 [00:23<03:12,  2.90it/s][A
Iteration:  11%|█         | 68/625 [00:23<03:15,  2.84it/s][A
Iteration:  11%|█         | 69/625 [00:24<03:12,  2.89it/s][A
Iteration:  11%|█         | 70/625 [00:24<03:16,  2.82it/s][A
Iteration:  11%|█▏        | 71/625 [00:24<03:12,  2.88it/s][A
Iteration:  12%|█▏        | 72/625 [00:25<03:16,  2.82it/s][A
Iteration:  12%|█▏        | 73/625 [00:25<03:10,  2.89it/s][A
Iteration:  12%|█▏        | 74/625 [00:25<03:14,  2.83it/s][A
Iteration:  12%|█▏        | 75/625 [00:26<03:10,  2.89it/s][A04/23/2020 05:17:03 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-350/config.json
04/23/2020 05:17:13 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-350/pytorch_model.bin
04/23/2020 05:17:14 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-350

Iteration:  12%|█▏        | 76/625 [00:37<32:44,  3.58s/it][A
Iteration:  12%|█▏        | 77/625 [00:37<23:49,  2.61s/it][A
Iteration:  12%|█▏        | 78/625 [00:38<17:39,  1.94s/it][A
Iteration:  13%|█▎        | 79/625 [00:38<13:14,  1.45s/it][A
Iteration:  13%|█▎        | 80/625 [00:38<10:15,  1.13s/it][A
Iteration:  13%|█▎        | 81/625 [00:39<08:03,  1.12it/s][A
Iteration:  13%|█▎        | 82/625 [00:39<06:37,  1.36it/s][A
Iteration:  13%|█▎        | 83/625 [00:39<05:31,  1.64it/s][A
Iteration:  13%|█▎        | 84/625 [00:40<04:51,  1.86it/s][A
Iteration:  14%|█▎        | 85/625 [00:40<04:16,  2.10it/s][A
Iteration:  14%|█▍        | 86/625 [00:40<03:58,  2.26it/s][A
Iteration:  14%|█▍        | 87/625 [00:41<03:39,  2.45it/s][A
Iteration:  14%|█▍        | 88/625 [00:41<03:32,  2.53it/s][A
Iteration:  14%|█▍        | 89/625 [00:41<03:21,  2.66it/s][A
Iteration:  14%|█▍        | 90/625 [00:42<03:20,  2.67it/s][A
Iteration:  15%|█▍        | 91/625 [00:42<03:13,  2.77it/s][A
Iteration:  15%|█▍        | 92/625 [00:42<03:14,  2.74it/s][A
Iteration:  15%|█▍        | 93/625 [00:43<03:08,  2.82it/s][A
Iteration:  15%|█▌        | 94/625 [00:43<03:10,  2.79it/s][A
Iteration:  15%|█▌        | 95/625 [00:43<03:05,  2.86it/s][A
Iteration:  15%|█▌        | 96/625 [00:44<03:07,  2.82it/s][A
Iteration:  16%|█▌        | 97/625 [00:44<03:03,  2.88it/s][A
Iteration:  16%|█▌        | 98/625 [00:44<03:06,  2.83it/s][A
Iteration:  16%|█▌        | 99/625 [00:45<03:02,  2.89it/s][A
Iteration:  16%|█▌        | 100/625 [00:45<03:04,  2.84it/s][A
Iteration:  16%|█▌        | 101/625 [00:46<03:00,  2.90it/s][A
Iteration:  16%|█▋        | 102/625 [00:46<03:04,  2.83it/s][A
Iteration:  16%|█▋        | 103/625 [00:46<03:00,  2.89it/s][A
Iteration:  17%|█▋        | 104/625 [00:47<03:03,  2.83it/s][A
Iteration:  17%|█▋        | 105/625 [00:47<02:59,  2.89it/s][A
Iteration:  17%|█▋        | 106/625 [00:47<03:03,  2.83it/s][A
Iteration:  17%|█▋        | 107/625 [00:48<02:59,  2.89it/s][A
Iteration:  17%|█▋        | 108/625 [00:48<03:02,  2.84it/s][A
Iteration:  17%|█▋        | 109/625 [00:48<02:58,  2.90it/s][A
Iteration:  18%|█▊        | 110/625 [00:49<03:01,  2.84it/s][A
Iteration:  18%|█▊        | 111/625 [00:49<02:57,  2.90it/s][A
Iteration:  18%|█▊        | 112/625 [00:49<03:00,  2.85it/s][A
Iteration:  18%|█▊        | 113/625 [00:50<02:56,  2.90it/s][A
Iteration:  18%|█▊        | 114/625 [00:50<03:00,  2.84it/s][A
Iteration:  18%|█▊        | 115/625 [00:50<02:56,  2.89it/s][A
Iteration:  19%|█▊        | 116/625 [00:51<03:00,  2.82it/s][A
Iteration:  19%|█▊        | 117/625 [00:51<02:56,  2.88it/s][A
Iteration:  19%|█▉        | 118/625 [00:51<02:59,  2.82it/s][A
Iteration:  19%|█▉        | 119/625 [00:52<02:55,  2.88it/s][A
Iteration:  19%|█▉        | 120/625 [00:52<02:58,  2.83it/s][A
Iteration:  19%|█▉        | 121/625 [00:53<02:54,  2.89it/s][A
Iteration:  20%|█▉        | 122/625 [00:53<02:57,  2.83it/s][A
Iteration:  20%|█▉        | 123/625 [00:53<02:53,  2.89it/s][A
Iteration:  20%|█▉        | 124/625 [00:54<02:56,  2.83it/s][A
Iteration:  20%|██        | 125/625 [00:54<02:52,  2.89it/s][A
Iteration:  20%|██        | 126/625 [00:54<02:56,  2.83it/s][A
Iteration:  20%|██        | 127/625 [00:55<02:52,  2.89it/s][A
Iteration:  20%|██        | 128/625 [00:55<02:56,  2.82it/s][A
Iteration:  21%|██        | 129/625 [00:55<02:52,  2.88it/s][A
Iteration:  21%|██        | 130/625 [00:56<02:55,  2.82it/s][A
Iteration:  21%|██        | 131/625 [00:56<02:51,  2.88it/s][A
Iteration:  21%|██        | 132/625 [00:56<02:54,  2.83it/s][A
Iteration:  21%|██▏       | 133/625 [00:57<02:50,  2.89it/s][A
Iteration:  21%|██▏       | 134/625 [00:57<02:53,  2.83it/s][A
Iteration:  22%|██▏       | 135/625 [00:57<02:49,  2.90it/s][A
Iteration:  22%|██▏       | 136/625 [00:58<02:52,  2.83it/s][A
Iteration:  22%|██▏       | 137/625 [00:58<02:52,  2.82it/s][A
Iteration:  22%|██▏       | 138/625 [00:59<02:55,  2.78it/s][A
Iteration:  22%|██▏       | 139/625 [00:59<02:50,  2.85it/s][A
Iteration:  22%|██▏       | 140/625 [00:59<02:53,  2.80it/s][A
Iteration:  23%|██▎       | 141/625 [01:00<02:49,  2.86it/s][A
Iteration:  23%|██▎       | 142/625 [01:00<02:51,  2.81it/s][A
Iteration:  23%|██▎       | 143/625 [01:00<02:47,  2.88it/s][A
Iteration:  23%|██▎       | 144/625 [01:01<02:50,  2.81it/s][A
Iteration:  23%|██▎       | 145/625 [01:01<02:46,  2.88it/s][A
Iteration:  23%|██▎       | 146/625 [01:01<02:49,  2.83it/s][A
Iteration:  24%|██▎       | 147/625 [01:02<02:45,  2.89it/s][A
Iteration:  24%|██▎       | 148/625 [01:02<02:48,  2.84it/s][A
Iteration:  24%|██▍       | 149/625 [01:02<02:44,  2.89it/s][A
Iteration:  24%|██▍       | 150/625 [01:03<02:47,  2.83it/s][A
Iteration:  24%|██▍       | 151/625 [01:03<02:44,  2.88it/s][A
Iteration:  24%|██▍       | 152/625 [01:03<02:47,  2.83it/s][A
Iteration:  24%|██▍       | 153/625 [01:04<02:43,  2.88it/s][A
Iteration:  25%|██▍       | 154/625 [01:04<02:46,  2.83it/s][A
Iteration:  25%|██▍       | 155/625 [01:04<02:42,  2.89it/s][A
Iteration:  25%|██▍       | 156/625 [01:05<02:46,  2.82it/s][A
Iteration:  25%|██▌       | 157/625 [01:05<02:42,  2.89it/s][A
Iteration:  25%|██▌       | 158/625 [01:06<02:45,  2.83it/s][A
Iteration:  25%|██▌       | 159/625 [01:06<02:41,  2.89it/s][A
Iteration:  26%|██▌       | 160/625 [01:06<02:44,  2.83it/s][A
Iteration:  26%|██▌       | 161/625 [01:07<02:40,  2.89it/s][A
Iteration:  26%|██▌       | 162/625 [01:07<02:42,  2.84it/s][A
Iteration:  26%|██▌       | 163/625 [01:07<02:39,  2.89it/s][A
Iteration:  26%|██▌       | 164/625 [01:08<02:42,  2.84it/s][A
Iteration:  26%|██▋       | 165/625 [01:08<02:39,  2.89it/s][A
Iteration:  27%|██▋       | 166/625 [01:08<02:42,  2.83it/s][A
Iteration:  27%|██▋       | 167/625 [01:09<02:38,  2.88it/s][A
Iteration:  27%|██▋       | 168/625 [01:09<02:41,  2.83it/s][A
Iteration:  27%|██▋       | 169/625 [01:09<02:37,  2.89it/s][A
Iteration:  27%|██▋       | 170/625 [01:10<02:40,  2.83it/s][A
Iteration:  27%|██▋       | 171/625 [01:10<02:36,  2.89it/s][A
Iteration:  28%|██▊       | 172/625 [01:10<02:40,  2.83it/s][A
Iteration:  28%|██▊       | 173/625 [01:11<02:36,  2.89it/s][A
Iteration:  28%|██▊       | 174/625 [01:11<02:39,  2.83it/s][A
Iteration:  28%|██▊       | 175/625 [01:11<02:35,  2.88it/s][A04/23/2020 05:17:49 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-400/config.json
04/23/2020 05:17:59 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-400/pytorch_model.bin
04/23/2020 05:17:59 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-400

Iteration:  28%|██▊       | 176/625 [01:22<25:38,  3.43s/it][A
Iteration:  28%|██▊       | 177/625 [01:22<18:39,  2.50s/it][A
Iteration:  28%|██▊       | 178/625 [01:23<13:50,  1.86s/it][A
Iteration:  29%|██▊       | 179/625 [01:23<10:24,  1.40s/it][A
Iteration:  29%|██▉       | 180/625 [01:23<08:05,  1.09s/it][A
Iteration:  29%|██▉       | 181/625 [01:24<06:22,  1.16it/s][A
Iteration:  29%|██▉       | 182/625 [01:24<05:16,  1.40it/s][A
Iteration:  29%|██▉       | 183/625 [01:24<04:24,  1.67it/s][A
Iteration:  29%|██▉       | 184/625 [01:25<03:53,  1.89it/s][A
Iteration:  30%|██▉       | 185/625 [01:25<03:26,  2.13it/s][A
Iteration:  30%|██▉       | 186/625 [01:26<03:12,  2.28it/s][A
Iteration:  30%|██▉       | 187/625 [01:26<02:57,  2.46it/s][A
Iteration:  30%|███       | 188/625 [01:26<02:53,  2.52it/s][A
Iteration:  30%|███       | 189/625 [01:27<02:44,  2.66it/s][A
Iteration:  30%|███       | 190/625 [01:27<02:43,  2.66it/s][A
Iteration:  31%|███       | 191/625 [01:27<02:36,  2.76it/s][A
Iteration:  31%|███       | 192/625 [01:28<02:37,  2.75it/s][A
Iteration:  31%|███       | 193/625 [01:28<02:32,  2.83it/s][A
Iteration:  31%|███       | 194/625 [01:28<02:33,  2.80it/s][A
Iteration:  31%|███       | 195/625 [01:29<02:29,  2.87it/s][A
Iteration:  31%|███▏      | 196/625 [01:29<02:32,  2.82it/s][A
Iteration:  32%|███▏      | 197/625 [01:29<02:28,  2.88it/s][A
Iteration:  32%|███▏      | 198/625 [01:30<02:30,  2.83it/s][A
Iteration:  32%|███▏      | 199/625 [01:30<02:27,  2.89it/s][A
Iteration:  32%|███▏      | 200/625 [01:30<02:30,  2.83it/s][A
Iteration:  32%|███▏      | 201/625 [01:31<02:27,  2.88it/s][A
Iteration:  32%|███▏      | 202/625 [01:31<02:29,  2.82it/s][A
Iteration:  32%|███▏      | 203/625 [01:31<02:26,  2.88it/s][A
Iteration:  33%|███▎      | 204/625 [01:32<02:28,  2.83it/s][A
Iteration:  33%|███▎      | 205/625 [01:32<02:25,  2.89it/s][A
Iteration:  33%|███▎      | 206/625 [01:33<02:28,  2.83it/s][A
Iteration:  33%|███▎      | 207/625 [01:33<02:24,  2.89it/s][A
Iteration:  33%|███▎      | 208/625 [01:33<02:27,  2.83it/s][A
Iteration:  33%|███▎      | 209/625 [01:34<02:23,  2.89it/s][A
Iteration:  34%|███▎      | 210/625 [01:34<02:26,  2.83it/s][A
Iteration:  34%|███▍      | 211/625 [01:34<02:23,  2.89it/s][A
Iteration:  34%|███▍      | 212/625 [01:35<02:26,  2.83it/s][A
Iteration:  34%|███▍      | 213/625 [01:35<02:22,  2.88it/s][A
Iteration:  34%|███▍      | 214/625 [01:35<02:25,  2.82it/s][A
Iteration:  34%|███▍      | 215/625 [01:36<02:22,  2.88it/s][A
Iteration:  35%|███▍      | 216/625 [01:36<02:25,  2.82it/s][A
Iteration:  35%|███▍      | 217/625 [01:36<02:21,  2.88it/s][A
Iteration:  35%|███▍      | 218/625 [01:37<02:24,  2.82it/s][A
Iteration:  35%|███▌      | 219/625 [01:37<02:20,  2.88it/s][A
Iteration:  35%|███▌      | 220/625 [01:37<02:22,  2.84it/s][A
Iteration:  35%|███▌      | 221/625 [01:38<02:19,  2.89it/s][A
Iteration:  36%|███▌      | 222/625 [01:38<02:22,  2.83it/s][A
Iteration:  36%|███▌      | 223/625 [01:38<02:19,  2.89it/s][A
Iteration:  36%|███▌      | 224/625 [01:39<02:21,  2.83it/s][A
Iteration:  36%|███▌      | 225/625 [01:39<02:18,  2.88it/s][A
Iteration:  36%|███▌      | 226/625 [01:40<02:21,  2.83it/s][A
Iteration:  36%|███▋      | 227/625 [01:40<02:18,  2.88it/s][A
Iteration:  36%|███▋      | 228/625 [01:40<02:20,  2.83it/s][A
Iteration:  37%|███▋      | 229/625 [01:41<02:17,  2.89it/s][A
Iteration:  37%|███▋      | 230/625 [01:41<02:19,  2.82it/s][A
Iteration:  37%|███▋      | 231/625 [01:41<02:16,  2.89it/s][A
Iteration:  37%|███▋      | 232/625 [01:42<02:18,  2.83it/s][A
Iteration:  37%|███▋      | 233/625 [01:42<02:15,  2.89it/s][A
Iteration:  37%|███▋      | 234/625 [01:42<02:17,  2.84it/s][A
Iteration:  38%|███▊      | 235/625 [01:43<02:14,  2.90it/s][A
Iteration:  38%|███▊      | 236/625 [01:43<02:16,  2.84it/s][A
Iteration:  38%|███▊      | 237/625 [01:43<02:13,  2.90it/s][A
Iteration:  38%|███▊      | 238/625 [01:44<02:16,  2.83it/s][A
Iteration:  38%|███▊      | 239/625 [01:44<02:13,  2.88it/s][A
Iteration:  38%|███▊      | 240/625 [01:44<02:16,  2.83it/s][A
Iteration:  39%|███▊      | 241/625 [01:45<02:13,  2.89it/s][A
Iteration:  39%|███▊      | 242/625 [01:45<02:15,  2.83it/s][A
Iteration:  39%|███▉      | 243/625 [01:45<02:12,  2.89it/s][A
Iteration:  39%|███▉      | 244/625 [01:46<02:14,  2.83it/s][A
Iteration:  39%|███▉      | 245/625 [01:46<02:11,  2.89it/s][A
Iteration:  39%|███▉      | 246/625 [01:47<02:13,  2.84it/s][A
Iteration:  40%|███▉      | 247/625 [01:47<02:10,  2.90it/s][A
Iteration:  40%|███▉      | 248/625 [01:47<02:12,  2.84it/s][A
Iteration:  40%|███▉      | 249/625 [01:48<02:09,  2.90it/s][A
Iteration:  40%|████      | 250/625 [01:48<02:11,  2.84it/s][A
Iteration:  40%|████      | 251/625 [01:48<02:09,  2.90it/s][A
Iteration:  40%|████      | 252/625 [01:49<02:11,  2.83it/s][A
Iteration:  40%|████      | 253/625 [01:49<02:09,  2.88it/s][A
Iteration:  41%|████      | 254/625 [01:49<02:11,  2.83it/s][A
Iteration:  41%|████      | 255/625 [01:50<02:08,  2.89it/s][A
Iteration:  41%|████      | 256/625 [01:50<02:10,  2.83it/s][A
Iteration:  41%|████      | 257/625 [01:50<02:07,  2.89it/s][A
Iteration:  41%|████▏     | 258/625 [01:51<02:09,  2.83it/s][A
Iteration:  41%|████▏     | 259/625 [01:51<02:06,  2.89it/s][A
Iteration:  42%|████▏     | 260/625 [01:51<02:08,  2.84it/s][A
Iteration:  42%|████▏     | 261/625 [01:52<02:05,  2.90it/s][A
Iteration:  42%|████▏     | 262/625 [01:52<02:08,  2.83it/s][A
Iteration:  42%|████▏     | 263/625 [01:52<02:05,  2.88it/s][A
Iteration:  42%|████▏     | 264/625 [01:53<02:07,  2.83it/s][A
Iteration:  42%|████▏     | 265/625 [01:53<02:04,  2.89it/s][A
Iteration:  43%|████▎     | 266/625 [01:54<02:06,  2.83it/s][A
Iteration:  43%|████▎     | 267/625 [01:54<02:03,  2.89it/s][A
Iteration:  43%|████▎     | 268/625 [01:54<02:06,  2.82it/s][A
Iteration:  43%|████▎     | 269/625 [01:55<02:03,  2.88it/s][A
Iteration:  43%|████▎     | 270/625 [01:55<02:05,  2.82it/s][A
Iteration:  43%|████▎     | 271/625 [01:55<02:02,  2.88it/s][A
Iteration:  44%|████▎     | 272/625 [01:56<02:05,  2.81it/s][A
Iteration:  44%|████▎     | 273/625 [01:56<02:02,  2.88it/s][A
Iteration:  44%|████▍     | 274/625 [01:56<02:04,  2.82it/s][A
Iteration:  44%|████▍     | 275/625 [01:57<02:01,  2.88it/s][A04/23/2020 05:18:34 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-450/config.json
04/23/2020 05:18:44 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-450/pytorch_model.bin
04/23/2020 05:18:44 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-450

Iteration:  44%|████▍     | 276/625 [02:07<20:20,  3.50s/it][A
Iteration:  44%|████▍     | 277/625 [02:08<14:48,  2.55s/it][A
Iteration:  44%|████▍     | 278/625 [02:08<10:57,  1.90s/it][A
Iteration:  45%|████▍     | 279/625 [02:09<08:13,  1.43s/it][A
Iteration:  45%|████▍     | 280/625 [02:09<06:22,  1.11s/it][A
Iteration:  45%|████▍     | 281/625 [02:09<05:01,  1.14it/s][A
Iteration:  45%|████▌     | 282/625 [02:10<04:08,  1.38it/s][A
Iteration:  45%|████▌     | 283/625 [02:10<03:27,  1.65it/s][A
Iteration:  45%|████▌     | 284/625 [02:10<03:02,  1.87it/s][A
Iteration:  46%|████▌     | 285/625 [02:11<02:40,  2.11it/s][A
Iteration:  46%|████▌     | 286/625 [02:11<02:30,  2.26it/s][A
Iteration:  46%|████▌     | 287/625 [02:11<02:18,  2.45it/s][A
Iteration:  46%|████▌     | 288/625 [02:12<02:13,  2.53it/s][A
Iteration:  46%|████▌     | 289/625 [02:12<02:06,  2.66it/s][A
Iteration:  46%|████▋     | 290/625 [02:12<02:04,  2.68it/s][A
Iteration:  47%|████▋     | 291/625 [02:13<02:00,  2.78it/s][A
Iteration:  47%|████▋     | 292/625 [02:13<02:00,  2.76it/s][A
Iteration:  47%|████▋     | 293/625 [02:13<01:56,  2.84it/s][A
Iteration:  47%|████▋     | 294/625 [02:14<01:58,  2.80it/s][A
Iteration:  47%|████▋     | 295/625 [02:14<01:55,  2.86it/s][A
Iteration:  47%|████▋     | 296/625 [02:14<01:57,  2.81it/s][A
Iteration:  48%|████▊     | 297/625 [02:15<01:54,  2.87it/s][A
Iteration:  48%|████▊     | 298/625 [02:15<01:55,  2.82it/s][A
Iteration:  48%|████▊     | 299/625 [02:16<01:53,  2.88it/s][A
Iteration:  48%|████▊     | 300/625 [02:16<01:55,  2.82it/s][A
Iteration:  48%|████▊     | 301/625 [02:16<01:52,  2.89it/s][A
Iteration:  48%|████▊     | 302/625 [02:17<01:53,  2.84it/s][A
Iteration:  48%|████▊     | 303/625 [02:17<01:51,  2.90it/s][A
Iteration:  49%|████▊     | 304/625 [02:17<01:52,  2.84it/s][A
Iteration:  49%|████▉     | 305/625 [02:18<01:50,  2.90it/s][A
Iteration:  49%|████▉     | 306/625 [02:18<01:52,  2.84it/s][A
Iteration:  49%|████▉     | 307/625 [02:18<01:49,  2.90it/s][A
Iteration:  49%|████▉     | 308/625 [02:19<01:51,  2.84it/s][A
Iteration:  49%|████▉     | 309/625 [02:19<01:49,  2.89it/s][A
Iteration:  50%|████▉     | 310/625 [02:19<01:51,  2.82it/s][A
Iteration:  50%|████▉     | 311/625 [02:20<01:48,  2.88it/s][A
Iteration:  50%|████▉     | 312/625 [02:20<01:50,  2.83it/s][A
Iteration:  50%|█████     | 313/625 [02:20<01:47,  2.89it/s][A
Iteration:  50%|█████     | 314/625 [02:21<01:49,  2.83it/s][A
Iteration:  50%|█████     | 315/625 [02:21<01:47,  2.89it/s][A
Iteration:  51%|█████     | 316/625 [02:21<01:49,  2.83it/s][A
Iteration:  51%|█████     | 317/625 [02:22<01:46,  2.89it/s][A
Iteration:  51%|█████     | 318/625 [02:22<01:48,  2.83it/s][A
Iteration:  51%|█████     | 319/625 [02:23<01:46,  2.88it/s][A
Iteration:  51%|█████     | 320/625 [02:23<01:48,  2.82it/s][A
Iteration:  51%|█████▏    | 321/625 [02:23<01:45,  2.88it/s][A
Iteration:  52%|█████▏    | 322/625 [02:24<01:47,  2.83it/s][A
Iteration:  52%|█████▏    | 323/625 [02:24<01:44,  2.88it/s][A
Iteration:  52%|█████▏    | 324/625 [02:24<01:46,  2.82it/s][A
Iteration:  52%|█████▏    | 325/625 [02:25<01:44,  2.88it/s][A
Iteration:  52%|█████▏    | 326/625 [02:25<01:45,  2.83it/s][A
Iteration:  52%|█████▏    | 327/625 [02:25<01:42,  2.89it/s][A
Iteration:  52%|█████▏    | 328/625 [02:26<01:44,  2.84it/s][A
Iteration:  53%|█████▎    | 329/625 [02:26<01:41,  2.90it/s][A
Iteration:  53%|█████▎    | 330/625 [02:26<01:43,  2.85it/s][A
Iteration:  53%|█████▎    | 331/625 [02:27<01:41,  2.90it/s][A
Iteration:  53%|█████▎    | 332/625 [02:27<01:42,  2.84it/s][A
Iteration:  53%|█████▎    | 333/625 [02:27<01:40,  2.89it/s][A
Iteration:  53%|█████▎    | 334/625 [02:28<01:42,  2.84it/s][A
Iteration:  54%|█████▎    | 335/625 [02:28<01:40,  2.89it/s][A
Iteration:  54%|█████▍    | 336/625 [02:28<01:42,  2.82it/s][A
Iteration:  54%|█████▍    | 337/625 [02:29<01:39,  2.88it/s][A
Iteration:  54%|█████▍    | 338/625 [02:29<01:41,  2.83it/s][A
Iteration:  54%|█████▍    | 339/625 [02:30<01:40,  2.83it/s][A
Iteration:  54%|█████▍    | 340/625 [02:30<01:41,  2.80it/s][A
Iteration:  55%|█████▍    | 341/625 [02:30<01:38,  2.87it/s][A
Iteration:  55%|█████▍    | 342/625 [02:31<01:40,  2.81it/s][A
Iteration:  55%|█████▍    | 343/625 [02:31<01:38,  2.88it/s][A
Iteration:  55%|█████▌    | 344/625 [02:31<01:39,  2.83it/s][A
Iteration:  55%|█████▌    | 345/625 [02:32<01:37,  2.88it/s][A
Iteration:  55%|█████▌    | 346/625 [02:32<01:38,  2.83it/s][A
Iteration:  56%|█████▌    | 347/625 [02:32<01:36,  2.88it/s][A
Iteration:  56%|█████▌    | 348/625 [02:33<01:38,  2.82it/s][A
Iteration:  56%|█████▌    | 349/625 [02:33<01:35,  2.88it/s][A
Iteration:  56%|█████▌    | 350/625 [02:33<01:37,  2.83it/s][A
Iteration:  56%|█████▌    | 351/625 [02:34<01:34,  2.89it/s][A
Iteration:  56%|█████▋    | 352/625 [02:34<01:36,  2.84it/s][A
Iteration:  56%|█████▋    | 353/625 [02:34<01:33,  2.90it/s][A
Iteration:  57%|█████▋    | 354/625 [02:35<01:35,  2.84it/s][A
Iteration:  57%|█████▋    | 355/625 [02:35<01:33,  2.90it/s][A
Iteration:  57%|█████▋    | 356/625 [02:35<01:34,  2.83it/s][A
Iteration:  57%|█████▋    | 357/625 [02:36<01:32,  2.89it/s][A
Iteration:  57%|█████▋    | 358/625 [02:36<01:34,  2.83it/s][A
Iteration:  57%|█████▋    | 359/625 [02:37<01:32,  2.89it/s][A
Iteration:  58%|█████▊    | 360/625 [02:37<01:33,  2.83it/s][A
Iteration:  58%|█████▊    | 361/625 [02:37<01:31,  2.89it/s][A
Iteration:  58%|█████▊    | 362/625 [02:38<01:33,  2.82it/s][A
Iteration:  58%|█████▊    | 363/625 [02:38<01:30,  2.89it/s][A
Iteration:  58%|█████▊    | 364/625 [02:38<01:32,  2.82it/s][A
Iteration:  58%|█████▊    | 365/625 [02:39<01:30,  2.89it/s][A
Iteration:  59%|█████▊    | 366/625 [02:39<01:31,  2.83it/s][A
Iteration:  59%|█████▊    | 367/625 [02:39<01:29,  2.89it/s][A
Iteration:  59%|█████▉    | 368/625 [02:40<01:30,  2.84it/s][A
Iteration:  59%|█████▉    | 369/625 [02:40<01:28,  2.89it/s][A
Iteration:  59%|█████▉    | 370/625 [02:40<01:30,  2.82it/s][A
Iteration:  59%|█████▉    | 371/625 [02:41<01:28,  2.88it/s][A
Iteration:  60%|█████▉    | 372/625 [02:41<01:29,  2.83it/s][A
Iteration:  60%|█████▉    | 373/625 [02:41<01:27,  2.88it/s][A
Iteration:  60%|█████▉    | 374/625 [02:42<01:29,  2.82it/s][A
Iteration:  60%|██████    | 375/625 [02:42<01:26,  2.88it/s][A04/23/2020 05:19:20 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-500/config.json
04/23/2020 05:19:30 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-500/pytorch_model.bin
04/23/2020 05:19:30 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-500

Iteration:  60%|██████    | 376/625 [02:54<15:14,  3.67s/it][A
Iteration:  60%|██████    | 377/625 [02:54<11:03,  2.68s/it][A
Iteration:  60%|██████    | 378/625 [02:54<08:09,  1.98s/it][A
Iteration:  61%|██████    | 379/625 [02:55<06:05,  1.49s/it][A
Iteration:  61%|██████    | 380/625 [02:55<04:42,  1.15s/it][A
Iteration:  61%|██████    | 381/625 [02:55<03:40,  1.10it/s][A
Iteration:  61%|██████    | 382/625 [02:56<03:01,  1.34it/s][A
Iteration:  61%|██████▏   | 383/625 [02:56<02:30,  1.61it/s][A
Iteration:  61%|██████▏   | 384/625 [02:56<02:11,  1.83it/s][A
Iteration:  62%|██████▏   | 385/625 [02:57<01:55,  2.08it/s][A
Iteration:  62%|██████▏   | 386/625 [02:57<01:47,  2.23it/s][A
Iteration:  62%|██████▏   | 387/625 [02:57<01:38,  2.43it/s][A
Iteration:  62%|██████▏   | 388/625 [02:58<01:34,  2.50it/s][A
Iteration:  62%|██████▏   | 389/625 [02:58<01:29,  2.64it/s][A
Iteration:  62%|██████▏   | 390/625 [02:58<01:27,  2.67it/s][A
Iteration:  63%|██████▎   | 391/625 [02:59<01:24,  2.77it/s][A
Iteration:  63%|██████▎   | 392/625 [02:59<01:24,  2.76it/s][A
Iteration:  63%|██████▎   | 393/625 [02:59<01:21,  2.83it/s][A
Iteration:  63%|██████▎   | 394/625 [03:00<01:23,  2.78it/s][A
Iteration:  63%|██████▎   | 395/625 [03:00<01:20,  2.86it/s][A
Iteration:  63%|██████▎   | 396/625 [03:01<01:21,  2.81it/s][A
Iteration:  64%|██████▎   | 397/625 [03:01<01:19,  2.88it/s][A
Iteration:  64%|██████▎   | 398/625 [03:01<01:20,  2.82it/s][A
Iteration:  64%|██████▍   | 399/625 [03:02<01:18,  2.88it/s][A
Iteration:  64%|██████▍   | 400/625 [03:02<01:19,  2.84it/s][A
Iteration:  64%|██████▍   | 401/625 [03:02<01:17,  2.90it/s][A
Iteration:  64%|██████▍   | 402/625 [03:03<01:18,  2.84it/s][A
Iteration:  64%|██████▍   | 403/625 [03:03<01:16,  2.90it/s][A
Iteration:  65%|██████▍   | 404/625 [03:03<01:17,  2.85it/s][A
Iteration:  65%|██████▍   | 405/625 [03:04<01:15,  2.90it/s][A
Iteration:  65%|██████▍   | 406/625 [03:04<01:17,  2.84it/s][A
Iteration:  65%|██████▌   | 407/625 [03:04<01:15,  2.89it/s][A
Iteration:  65%|██████▌   | 408/625 [03:05<01:16,  2.84it/s][A
Iteration:  65%|██████▌   | 409/625 [03:05<01:14,  2.89it/s][A
Iteration:  66%|██████▌   | 410/625 [03:05<01:15,  2.83it/s][A
Iteration:  66%|██████▌   | 411/625 [03:06<01:14,  2.89it/s][A
Iteration:  66%|██████▌   | 412/625 [03:06<01:15,  2.84it/s][A
Iteration:  66%|██████▌   | 413/625 [03:06<01:13,  2.89it/s][A
Iteration:  66%|██████▌   | 414/625 [03:07<01:14,  2.83it/s][A
Iteration:  66%|██████▋   | 415/625 [03:07<01:12,  2.90it/s][A
Iteration:  67%|██████▋   | 416/625 [03:08<01:13,  2.83it/s][A
Iteration:  67%|██████▋   | 417/625 [03:08<01:11,  2.89it/s][A
Iteration:  67%|██████▋   | 418/625 [03:08<01:13,  2.83it/s][A
Iteration:  67%|██████▋   | 419/625 [03:09<01:11,  2.88it/s][A
Iteration:  67%|██████▋   | 420/625 [03:09<01:12,  2.83it/s][A
Iteration:  67%|██████▋   | 421/625 [03:09<01:10,  2.88it/s][A
Iteration:  68%|██████▊   | 422/625 [03:10<01:11,  2.83it/s][A
Iteration:  68%|██████▊   | 423/625 [03:10<01:09,  2.89it/s][A
Iteration:  68%|██████▊   | 424/625 [03:10<01:10,  2.83it/s][A
Iteration:  68%|██████▊   | 425/625 [03:11<01:09,  2.89it/s][A
Iteration:  68%|██████▊   | 426/625 [03:11<01:10,  2.84it/s][A
Iteration:  68%|██████▊   | 427/625 [03:11<01:08,  2.90it/s][A
Iteration:  68%|██████▊   | 428/625 [03:12<01:09,  2.85it/s][A
Iteration:  69%|██████▊   | 429/625 [03:12<01:07,  2.90it/s][A
Iteration:  69%|██████▉   | 430/625 [03:12<01:08,  2.83it/s][A
Iteration:  69%|██████▉   | 431/625 [03:13<01:07,  2.89it/s][A
Iteration:  69%|██████▉   | 432/625 [03:13<01:08,  2.83it/s][A
Iteration:  69%|██████▉   | 433/625 [03:13<01:06,  2.89it/s][A
Iteration:  69%|██████▉   | 434/625 [03:14<01:07,  2.82it/s][A
Iteration:  70%|██████▉   | 435/625 [03:14<01:05,  2.88it/s][A
Iteration:  70%|██████▉   | 436/625 [03:15<01:07,  2.81it/s][A
Iteration:  70%|██████▉   | 437/625 [03:15<01:05,  2.88it/s][A
Iteration:  70%|███████   | 438/625 [03:15<01:06,  2.83it/s][A
Iteration:  70%|███████   | 439/625 [03:16<01:04,  2.89it/s][A
Iteration:  70%|███████   | 440/625 [03:16<01:05,  2.84it/s][A
Iteration:  71%|███████   | 441/625 [03:16<01:03,  2.90it/s][A
Iteration:  71%|███████   | 442/625 [03:17<01:04,  2.83it/s][A
Iteration:  71%|███████   | 443/625 [03:17<01:02,  2.89it/s][A
Iteration:  71%|███████   | 444/625 [03:17<01:04,  2.83it/s][A
Iteration:  71%|███████   | 445/625 [03:18<01:02,  2.88it/s][A
Iteration:  71%|███████▏  | 446/625 [03:18<01:03,  2.83it/s][A
Iteration:  72%|███████▏  | 447/625 [03:18<01:01,  2.88it/s][A
Iteration:  72%|███████▏  | 448/625 [03:19<01:02,  2.82it/s][A
Iteration:  72%|███████▏  | 449/625 [03:19<01:01,  2.88it/s][A
Iteration:  72%|███████▏  | 450/625 [03:19<01:02,  2.82it/s][A
Iteration:  72%|███████▏  | 451/625 [03:20<01:00,  2.88it/s][A
Iteration:  72%|███████▏  | 452/625 [03:20<01:01,  2.83it/s][A
Iteration:  72%|███████▏  | 453/625 [03:20<00:59,  2.90it/s][A
Iteration:  73%|███████▎  | 454/625 [03:21<01:00,  2.84it/s][A
Iteration:  73%|███████▎  | 455/625 [03:21<00:58,  2.90it/s][A
Iteration:  73%|███████▎  | 456/625 [03:22<00:59,  2.84it/s][A
Iteration:  73%|███████▎  | 457/625 [03:22<00:57,  2.90it/s][A
Iteration:  73%|███████▎  | 458/625 [03:22<00:58,  2.83it/s][A
Iteration:  73%|███████▎  | 459/625 [03:23<00:57,  2.89it/s][A
Iteration:  74%|███████▎  | 460/625 [03:23<00:58,  2.82it/s][A
Iteration:  74%|███████▍  | 461/625 [03:23<00:56,  2.88it/s][A
Iteration:  74%|███████▍  | 462/625 [03:24<00:57,  2.82it/s][A
Iteration:  74%|███████▍  | 463/625 [03:24<00:56,  2.89it/s][A
Iteration:  74%|███████▍  | 464/625 [03:24<00:57,  2.82it/s][A
Iteration:  74%|███████▍  | 465/625 [03:25<00:55,  2.89it/s][A
Iteration:  75%|███████▍  | 466/625 [03:25<00:56,  2.83it/s][A
Iteration:  75%|███████▍  | 467/625 [03:25<00:54,  2.89it/s][A
Iteration:  75%|███████▍  | 468/625 [03:26<00:55,  2.83it/s][A
Iteration:  75%|███████▌  | 469/625 [03:26<00:54,  2.88it/s][A
Iteration:  75%|███████▌  | 470/625 [03:26<00:54,  2.82it/s][A
Iteration:  75%|███████▌  | 471/625 [03:27<00:53,  2.88it/s][A
Iteration:  76%|███████▌  | 472/625 [03:27<00:54,  2.83it/s][A
Iteration:  76%|███████▌  | 473/625 [03:27<00:52,  2.88it/s][A
Iteration:  76%|███████▌  | 474/625 [03:28<00:53,  2.83it/s][A
Iteration:  76%|███████▌  | 475/625 [03:28<00:51,  2.88it/s][A04/23/2020 05:20:06 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-550/config.json
04/23/2020 05:20:23 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-550/pytorch_model.bin
04/23/2020 05:20:23 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-550

Iteration:  76%|███████▌  | 476/625 [03:47<14:17,  5.75s/it][A
Iteration:  76%|███████▋  | 477/625 [03:47<10:11,  4.13s/it][A
Iteration:  76%|███████▋  | 478/625 [03:47<07:21,  3.00s/it][A
Iteration:  77%|███████▋  | 479/625 [03:48<05:21,  2.20s/it][A
Iteration:  77%|███████▋  | 480/625 [03:48<03:59,  1.65s/it][A
Iteration:  77%|███████▋  | 481/625 [03:48<03:00,  1.26s/it][A
Iteration:  77%|███████▋  | 482/625 [03:49<02:21,  1.01it/s][A
Iteration:  77%|███████▋  | 483/625 [03:49<01:52,  1.27it/s][A
Iteration:  77%|███████▋  | 484/625 [03:49<01:33,  1.51it/s][A
Iteration:  78%|███████▊  | 485/625 [03:50<01:18,  1.78it/s][A
Iteration:  78%|███████▊  | 486/625 [03:50<01:09,  1.99it/s][A
Iteration:  78%|███████▊  | 487/625 [03:50<01:02,  2.22it/s][A
Iteration:  78%|███████▊  | 488/625 [03:51<00:58,  2.35it/s][A
Iteration:  78%|███████▊  | 489/625 [03:51<00:54,  2.52it/s][A
Iteration:  78%|███████▊  | 490/625 [03:51<00:52,  2.58it/s][A
Iteration:  79%|███████▊  | 491/625 [03:52<00:49,  2.70it/s][A
Iteration:  79%|███████▊  | 492/625 [03:52<00:49,  2.70it/s][A
Iteration:  79%|███████▉  | 493/625 [03:52<00:47,  2.79it/s][A
Iteration:  79%|███████▉  | 494/625 [03:53<00:47,  2.76it/s][A
Iteration:  79%|███████▉  | 495/625 [03:53<00:45,  2.84it/s][A
Iteration:  79%|███████▉  | 496/625 [03:54<00:46,  2.80it/s][A
Iteration:  80%|███████▉  | 497/625 [03:54<00:44,  2.87it/s][A
Iteration:  80%|███████▉  | 498/625 [03:54<00:44,  2.83it/s][A
Iteration:  80%|███████▉  | 499/625 [03:55<00:43,  2.89it/s][A
Iteration:  80%|████████  | 500/625 [03:55<00:44,  2.84it/s][A
Iteration:  80%|████████  | 501/625 [03:55<00:42,  2.90it/s][A
Iteration:  80%|████████  | 502/625 [03:56<00:43,  2.85it/s][A
Iteration:  80%|████████  | 503/625 [03:56<00:42,  2.90it/s][A
Iteration:  81%|████████  | 504/625 [03:56<00:42,  2.84it/s][A
Iteration:  81%|████████  | 505/625 [03:57<00:41,  2.90it/s][A
Iteration:  81%|████████  | 506/625 [03:57<00:41,  2.83it/s][A
Iteration:  81%|████████  | 507/625 [03:57<00:40,  2.89it/s][A
Iteration:  81%|████████▏ | 508/625 [03:58<00:41,  2.84it/s][A
Iteration:  81%|████████▏ | 509/625 [03:58<00:39,  2.90it/s][A
Iteration:  82%|████████▏ | 510/625 [03:58<00:40,  2.85it/s][A
Iteration:  82%|████████▏ | 511/625 [03:59<00:39,  2.91it/s][A
Iteration:  82%|████████▏ | 512/625 [03:59<00:39,  2.85it/s][A
Iteration:  82%|████████▏ | 513/625 [03:59<00:38,  2.91it/s][A
Iteration:  82%|████████▏ | 514/625 [04:00<00:39,  2.85it/s][A
Iteration:  82%|████████▏ | 515/625 [04:00<00:37,  2.90it/s][A
Iteration:  83%|████████▎ | 516/625 [04:00<00:38,  2.85it/s][A
Iteration:  83%|████████▎ | 517/625 [04:01<00:37,  2.90it/s][A
Iteration:  83%|████████▎ | 518/625 [04:01<00:37,  2.84it/s][A
Iteration:  83%|████████▎ | 519/625 [04:02<00:36,  2.89it/s][A
Iteration:  83%|████████▎ | 520/625 [04:02<00:37,  2.84it/s][A
Iteration:  83%|████████▎ | 521/625 [04:02<00:35,  2.89it/s][A
Iteration:  84%|████████▎ | 522/625 [04:03<00:36,  2.84it/s][A
Iteration:  84%|████████▎ | 523/625 [04:03<00:35,  2.90it/s][A
Iteration:  84%|████████▍ | 524/625 [04:03<00:35,  2.85it/s][A
Iteration:  84%|████████▍ | 525/625 [04:04<00:34,  2.91it/s][A
Iteration:  84%|████████▍ | 526/625 [04:04<00:34,  2.85it/s][A
Iteration:  84%|████████▍ | 527/625 [04:04<00:33,  2.91it/s][A
Iteration:  84%|████████▍ | 528/625 [04:05<00:34,  2.85it/s][A
Iteration:  85%|████████▍ | 529/625 [04:05<00:33,  2.90it/s][A
Iteration:  85%|████████▍ | 530/625 [04:05<00:33,  2.85it/s][A
Iteration:  85%|████████▍ | 531/625 [04:06<00:32,  2.90it/s][A
Iteration:  85%|████████▌ | 532/625 [04:06<00:32,  2.84it/s][A
Iteration:  85%|████████▌ | 533/625 [04:06<00:31,  2.90it/s][A
Iteration:  85%|████████▌ | 534/625 [04:07<00:32,  2.84it/s][A
Iteration:  86%|████████▌ | 535/625 [04:07<00:31,  2.90it/s][A
Iteration:  86%|████████▌ | 536/625 [04:07<00:31,  2.83it/s][A
Iteration:  86%|████████▌ | 537/625 [04:08<00:30,  2.89it/s][A
Iteration:  86%|████████▌ | 538/625 [04:08<00:30,  2.84it/s][A
Iteration:  86%|████████▌ | 539/625 [04:08<00:29,  2.90it/s][A
Iteration:  86%|████████▋ | 540/625 [04:09<00:29,  2.85it/s][A
Iteration:  87%|████████▋ | 541/625 [04:09<00:28,  2.90it/s][A
Iteration:  87%|████████▋ | 542/625 [04:10<00:29,  2.85it/s][A
Iteration:  87%|████████▋ | 543/625 [04:10<00:28,  2.90it/s][A
Iteration:  87%|████████▋ | 544/625 [04:10<00:28,  2.85it/s][A
Iteration:  87%|████████▋ | 545/625 [04:11<00:27,  2.90it/s][A
Iteration:  87%|████████▋ | 546/625 [04:11<00:27,  2.84it/s][A
Iteration:  88%|████████▊ | 547/625 [04:11<00:26,  2.89it/s][A
Iteration:  88%|████████▊ | 548/625 [04:12<00:27,  2.83it/s][A
Iteration:  88%|████████▊ | 549/625 [04:12<00:26,  2.89it/s][A
Iteration:  88%|████████▊ | 550/625 [04:12<00:26,  2.82it/s][A
Iteration:  88%|████████▊ | 551/625 [04:13<00:25,  2.88it/s][A
Iteration:  88%|████████▊ | 552/625 [04:13<00:25,  2.83it/s][A
Iteration:  88%|████████▊ | 553/625 [04:13<00:24,  2.89it/s][A
Iteration:  89%|████████▊ | 554/625 [04:14<00:25,  2.83it/s][A
Iteration:  89%|████████▉ | 555/625 [04:14<00:24,  2.89it/s][A
Iteration:  89%|████████▉ | 556/625 [04:14<00:24,  2.84it/s][A
Iteration:  89%|████████▉ | 557/625 [04:15<00:23,  2.90it/s][A
Iteration:  89%|████████▉ | 558/625 [04:15<00:23,  2.84it/s][A
Iteration:  89%|████████▉ | 559/625 [04:15<00:22,  2.90it/s][A
Iteration:  90%|████████▉ | 560/625 [04:16<00:22,  2.84it/s][A
Iteration:  90%|████████▉ | 561/625 [04:16<00:22,  2.89it/s][A
Iteration:  90%|████████▉ | 562/625 [04:17<00:22,  2.83it/s][A
Iteration:  90%|█████████ | 563/625 [04:17<00:21,  2.89it/s][A
Iteration:  90%|█████████ | 564/625 [04:17<00:21,  2.83it/s][A
Iteration:  90%|█████████ | 565/625 [04:18<00:20,  2.90it/s][A
Iteration:  91%|█████████ | 566/625 [04:18<00:20,  2.83it/s][A
Iteration:  91%|█████████ | 567/625 [04:18<00:20,  2.89it/s][A
Iteration:  91%|█████████ | 568/625 [04:19<00:20,  2.83it/s][A
Iteration:  91%|█████████ | 569/625 [04:19<00:19,  2.89it/s][A
Iteration:  91%|█████████ | 570/625 [04:19<00:19,  2.84it/s][A
Iteration:  91%|█████████▏| 571/625 [04:20<00:18,  2.89it/s][A
Iteration:  92%|█████████▏| 572/625 [04:20<00:18,  2.84it/s][A
Iteration:  92%|█████████▏| 573/625 [04:20<00:17,  2.89it/s][A
Iteration:  92%|█████████▏| 574/625 [04:21<00:17,  2.84it/s][A
Iteration:  92%|█████████▏| 575/625 [04:21<00:17,  2.89it/s][A04/23/2020 05:20:58 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-600/config.json
04/23/2020 05:21:08 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-600/pytorch_model.bin
04/23/2020 05:21:08 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-600

Iteration:  92%|█████████▏| 576/625 [04:31<02:43,  3.33s/it][A
Iteration:  92%|█████████▏| 577/625 [04:32<01:56,  2.43s/it][A
Iteration:  92%|█████████▏| 578/625 [04:32<01:25,  1.81s/it][A
Iteration:  93%|█████████▎| 579/625 [04:32<01:02,  1.37s/it][A
Iteration:  93%|█████████▎| 580/625 [04:33<00:48,  1.07s/it][A
Iteration:  93%|█████████▎| 581/625 [04:33<00:37,  1.18it/s][A
Iteration:  93%|█████████▎| 582/625 [04:33<00:30,  1.42it/s][A
Iteration:  93%|█████████▎| 583/625 [04:34<00:24,  1.69it/s][A
Iteration:  93%|█████████▎| 584/625 [04:34<00:21,  1.91it/s][A
Iteration:  94%|█████████▎| 585/625 [04:34<00:18,  2.14it/s][A
Iteration:  94%|█████████▍| 586/625 [04:35<00:17,  2.28it/s][A
Iteration:  94%|█████████▍| 587/625 [04:35<00:15,  2.47it/s][A
Iteration:  94%|█████████▍| 588/625 [04:36<00:14,  2.54it/s][A
Iteration:  94%|█████████▍| 589/625 [04:36<00:13,  2.67it/s][A
Iteration:  94%|█████████▍| 590/625 [04:36<00:13,  2.69it/s][A
Iteration:  95%|█████████▍| 591/625 [04:37<00:12,  2.79it/s][A
Iteration:  95%|█████████▍| 592/625 [04:37<00:11,  2.77it/s][A
Iteration:  95%|█████████▍| 593/625 [04:37<00:11,  2.85it/s][A
Iteration:  95%|█████████▌| 594/625 [04:38<00:11,  2.81it/s][A
Iteration:  95%|█████████▌| 595/625 [04:38<00:10,  2.88it/s][A
Iteration:  95%|█████████▌| 596/625 [04:38<00:10,  2.83it/s][A
Iteration:  96%|█████████▌| 597/625 [04:39<00:09,  2.89it/s][A
Iteration:  96%|█████████▌| 598/625 [04:39<00:09,  2.82it/s][A
Iteration:  96%|█████████▌| 599/625 [04:39<00:09,  2.88it/s][A
Iteration:  96%|█████████▌| 600/625 [04:40<00:08,  2.83it/s][A
Iteration:  96%|█████████▌| 601/625 [04:40<00:08,  2.89it/s][A
Iteration:  96%|█████████▋| 602/625 [04:40<00:08,  2.84it/s][A
Iteration:  96%|█████████▋| 603/625 [04:41<00:07,  2.89it/s][A
Iteration:  97%|█████████▋| 604/625 [04:41<00:07,  2.84it/s][A
Iteration:  97%|█████████▋| 605/625 [04:41<00:06,  2.90it/s][A
Iteration:  97%|█████████▋| 606/625 [04:42<00:06,  2.84it/s][A
Iteration:  97%|█████████▋| 607/625 [04:42<00:06,  2.90it/s][A
Iteration:  97%|█████████▋| 608/625 [04:43<00:05,  2.84it/s][A
Iteration:  97%|█████████▋| 609/625 [04:43<00:05,  2.90it/s][A
Iteration:  98%|█████████▊| 610/625 [04:43<00:05,  2.83it/s][A
Iteration:  98%|█████████▊| 611/625 [04:44<00:04,  2.89it/s][A
Iteration:  98%|█████████▊| 612/625 [04:44<00:04,  2.82it/s][A
Iteration:  98%|█████████▊| 613/625 [04:44<00:04,  2.88it/s][A
Iteration:  98%|█████████▊| 614/625 [04:45<00:03,  2.83it/s][A
Iteration:  98%|█████████▊| 615/625 [04:45<00:03,  2.89it/s][A
Iteration:  99%|█████████▊| 616/625 [04:45<00:03,  2.83it/s][A
Iteration:  99%|█████████▊| 617/625 [04:46<00:02,  2.89it/s][A
Iteration:  99%|█████████▉| 618/625 [04:46<00:02,  2.84it/s][A
Iteration:  99%|█████████▉| 619/625 [04:46<00:02,  2.90it/s][A
Iteration:  99%|█████████▉| 620/625 [04:47<00:01,  2.85it/s][A
Iteration:  99%|█████████▉| 621/625 [04:47<00:01,  2.90it/s][A
Iteration: 100%|█████████▉| 622/625 [04:47<00:01,  2.84it/s][A
Iteration: 100%|█████████▉| 623/625 [04:48<00:00,  2.90it/s][A
Iteration: 100%|█████████▉| 624/625 [04:48<00:00,  2.84it/s][A
Iteration: 100%|██████████| 625/625 [04:48<00:00,  2.89it/s][AIteration: 100%|██████████| 625/625 [04:48<00:00,  2.16it/s]
Epoch:  50%|█████     | 2/4 [09:30<09:27, 283.62s/it]
Iteration:   0%|          | 0/625 [00:00<?, ?it/s][A
Iteration:   0%|          | 1/625 [00:00<03:23,  3.07it/s][A
Iteration:   0%|          | 2/625 [00:00<03:31,  2.94it/s][A
Iteration:   0%|          | 3/625 [00:01<03:29,  2.97it/s][A
Iteration:   1%|          | 4/625 [00:01<03:35,  2.89it/s][A
Iteration:   1%|          | 5/625 [00:01<03:31,  2.93it/s][A
Iteration:   1%|          | 6/625 [00:02<03:35,  2.87it/s][A
Iteration:   1%|          | 7/625 [00:02<03:31,  2.92it/s][A
Iteration:   1%|▏         | 8/625 [00:02<03:36,  2.85it/s][A
Iteration:   1%|▏         | 9/625 [00:03<03:32,  2.90it/s][A
Iteration:   2%|▏         | 10/625 [00:03<03:36,  2.85it/s][A
Iteration:   2%|▏         | 11/625 [00:03<03:31,  2.90it/s][A
Iteration:   2%|▏         | 12/625 [00:04<03:35,  2.85it/s][A
Iteration:   2%|▏         | 13/625 [00:04<03:31,  2.90it/s][A
Iteration:   2%|▏         | 14/625 [00:04<03:36,  2.83it/s][A
Iteration:   2%|▏         | 15/625 [00:05<03:31,  2.88it/s][A
Iteration:   3%|▎         | 16/625 [00:05<03:36,  2.82it/s][A
Iteration:   3%|▎         | 17/625 [00:05<03:31,  2.88it/s][A
Iteration:   3%|▎         | 18/625 [00:06<03:35,  2.82it/s][A
Iteration:   3%|▎         | 19/625 [00:06<03:30,  2.88it/s][A
Iteration:   3%|▎         | 20/625 [00:06<03:33,  2.83it/s][A
Iteration:   3%|▎         | 21/625 [00:07<03:28,  2.89it/s][A
Iteration:   4%|▎         | 22/625 [00:07<03:32,  2.83it/s][A
Iteration:   4%|▎         | 23/625 [00:08<03:28,  2.89it/s][A
Iteration:   4%|▍         | 24/625 [00:08<03:31,  2.84it/s][A
Iteration:   4%|▍         | 25/625 [00:08<03:27,  2.89it/s][A
Iteration:   4%|▍         | 26/625 [00:09<03:30,  2.84it/s][A
Iteration:   4%|▍         | 27/625 [00:09<03:27,  2.89it/s][A
Iteration:   4%|▍         | 28/625 [00:09<03:31,  2.82it/s][A
Iteration:   5%|▍         | 29/625 [00:10<03:26,  2.88it/s][A
Iteration:   5%|▍         | 30/625 [00:10<03:30,  2.82it/s][A
Iteration:   5%|▍         | 31/625 [00:10<03:25,  2.88it/s][A
Iteration:   5%|▌         | 32/625 [00:11<03:29,  2.83it/s][A
Iteration:   5%|▌         | 33/625 [00:11<03:24,  2.89it/s][A
Iteration:   5%|▌         | 34/625 [00:11<03:28,  2.83it/s][A
Iteration:   6%|▌         | 35/625 [00:12<03:24,  2.89it/s][A
Iteration:   6%|▌         | 36/625 [00:12<03:27,  2.84it/s][A
Iteration:   6%|▌         | 37/625 [00:12<03:23,  2.89it/s][A
Iteration:   6%|▌         | 38/625 [00:13<03:26,  2.84it/s][A
Iteration:   6%|▌         | 39/625 [00:13<03:22,  2.89it/s][A
Iteration:   6%|▋         | 40/625 [00:13<03:26,  2.83it/s][A
Iteration:   7%|▋         | 41/625 [00:14<03:22,  2.89it/s][A
Iteration:   7%|▋         | 42/625 [00:14<03:26,  2.82it/s][A
Iteration:   7%|▋         | 43/625 [00:15<03:21,  2.88it/s][A
Iteration:   7%|▋         | 44/625 [00:15<03:25,  2.82it/s][A
Iteration:   7%|▋         | 45/625 [00:15<03:20,  2.89it/s][A
Iteration:   7%|▋         | 46/625 [00:16<03:24,  2.83it/s][A
Iteration:   8%|▊         | 47/625 [00:16<03:20,  2.89it/s][A
Iteration:   8%|▊         | 48/625 [00:16<03:23,  2.84it/s][A
Iteration:   8%|▊         | 49/625 [00:17<03:19,  2.89it/s][A
Iteration:   8%|▊         | 50/625 [00:17<03:23,  2.83it/s][A
Iteration:   8%|▊         | 51/625 [00:17<03:19,  2.88it/s][A04/23/2020 05:21:45 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-650/config.json
04/23/2020 05:21:54 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-650/pytorch_model.bin
04/23/2020 05:21:54 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-650

Iteration:   8%|▊         | 52/625 [00:29<34:38,  3.63s/it][A
Iteration:   8%|▊         | 53/625 [00:29<25:12,  2.64s/it][A
Iteration:   9%|▊         | 54/625 [00:29<18:39,  1.96s/it][A
Iteration:   9%|▉         | 55/625 [00:30<13:58,  1.47s/it][A
Iteration:   9%|▉         | 56/625 [00:30<10:49,  1.14s/it][A
Iteration:   9%|▉         | 57/625 [00:30<08:29,  1.11it/s][A
Iteration:   9%|▉         | 58/625 [00:31<06:59,  1.35it/s][A
Iteration:   9%|▉         | 59/625 [00:31<05:49,  1.62it/s][A
Iteration:  10%|▉         | 60/625 [00:31<05:06,  1.84it/s][A
Iteration:  10%|▉         | 61/625 [00:32<04:30,  2.09it/s][A
Iteration:  10%|▉         | 62/625 [00:32<04:11,  2.24it/s][A
Iteration:  10%|█         | 63/625 [00:32<03:51,  2.43it/s][A
Iteration:  10%|█         | 64/625 [00:33<03:43,  2.51it/s][A
Iteration:  10%|█         | 65/625 [00:33<03:31,  2.65it/s][A
Iteration:  11%|█         | 66/625 [00:34<03:30,  2.66it/s][A
Iteration:  11%|█         | 67/625 [00:34<03:21,  2.77it/s][A
Iteration:  11%|█         | 68/625 [00:34<03:22,  2.75it/s][A
Iteration:  11%|█         | 69/625 [00:35<03:16,  2.83it/s][A
Iteration:  11%|█         | 70/625 [00:35<03:18,  2.79it/s][A
Iteration:  11%|█▏        | 71/625 [00:35<03:13,  2.86it/s][A
Iteration:  12%|█▏        | 72/625 [00:36<03:15,  2.82it/s][A
Iteration:  12%|█▏        | 73/625 [00:36<03:11,  2.88it/s][A
Iteration:  12%|█▏        | 74/625 [00:36<03:14,  2.83it/s][A
Iteration:  12%|█▏        | 75/625 [00:37<03:10,  2.89it/s][A
Iteration:  12%|█▏        | 76/625 [00:37<03:13,  2.83it/s][A
Iteration:  12%|█▏        | 77/625 [00:37<03:09,  2.89it/s][A
Iteration:  12%|█▏        | 78/625 [00:38<03:13,  2.83it/s][A
Iteration:  13%|█▎        | 79/625 [00:38<03:08,  2.89it/s][A
Iteration:  13%|█▎        | 80/625 [00:38<03:12,  2.83it/s][A
Iteration:  13%|█▎        | 81/625 [00:39<03:08,  2.89it/s][A
Iteration:  13%|█▎        | 82/625 [00:39<03:11,  2.83it/s][A
Iteration:  13%|█▎        | 83/625 [00:39<03:07,  2.89it/s][A
Iteration:  13%|█▎        | 84/625 [00:40<03:11,  2.83it/s][A
Iteration:  14%|█▎        | 85/625 [00:40<03:07,  2.88it/s][A
Iteration:  14%|█▍        | 86/625 [00:41<03:10,  2.82it/s][A
Iteration:  14%|█▍        | 87/625 [00:41<03:06,  2.88it/s][A
Iteration:  14%|█▍        | 88/625 [00:41<03:10,  2.82it/s][A
Iteration:  14%|█▍        | 89/625 [00:42<03:06,  2.88it/s][A
Iteration:  14%|█▍        | 90/625 [00:42<03:09,  2.82it/s][A
Iteration:  15%|█▍        | 91/625 [00:42<03:05,  2.88it/s][A
Iteration:  15%|█▍        | 92/625 [00:43<03:08,  2.83it/s][A
Iteration:  15%|█▍        | 93/625 [00:43<03:03,  2.89it/s][A
Iteration:  15%|█▌        | 94/625 [00:43<03:07,  2.83it/s][A
Iteration:  15%|█▌        | 95/625 [00:44<03:03,  2.89it/s][A
Iteration:  15%|█▌        | 96/625 [00:44<03:06,  2.84it/s][A
Iteration:  16%|█▌        | 97/625 [00:44<03:02,  2.89it/s][A
Iteration:  16%|█▌        | 98/625 [00:45<03:05,  2.84it/s][A
Iteration:  16%|█▌        | 99/625 [00:45<03:02,  2.89it/s][A
Iteration:  16%|█▌        | 100/625 [00:45<03:06,  2.82it/s][A
Iteration:  16%|█▌        | 101/625 [00:46<03:01,  2.88it/s][A
Iteration:  16%|█▋        | 102/625 [00:46<03:05,  2.82it/s][A
Iteration:  16%|█▋        | 103/625 [00:46<03:01,  2.88it/s][A
Iteration:  17%|█▋        | 104/625 [00:47<03:04,  2.82it/s][A
Iteration:  17%|█▋        | 105/625 [00:47<03:00,  2.89it/s][A
Iteration:  17%|█▋        | 106/625 [00:48<03:02,  2.84it/s][A
Iteration:  17%|█▋        | 107/625 [00:48<02:58,  2.90it/s][A
Iteration:  17%|█▋        | 108/625 [00:48<03:01,  2.84it/s][A
Iteration:  17%|█▋        | 109/625 [00:49<02:58,  2.89it/s][A
Iteration:  18%|█▊        | 110/625 [00:49<03:01,  2.83it/s][A
Iteration:  18%|█▊        | 111/625 [00:49<02:57,  2.89it/s][A
Iteration:  18%|█▊        | 112/625 [00:50<03:01,  2.82it/s][A
Iteration:  18%|█▊        | 113/625 [00:50<02:57,  2.88it/s][A
Iteration:  18%|█▊        | 114/625 [00:50<03:00,  2.82it/s][A
Iteration:  18%|█▊        | 115/625 [00:51<02:56,  2.88it/s][A
Iteration:  19%|█▊        | 116/625 [00:52<02:59,  2.83it/s][A
Iteration:  19%|█▊        | 117/625 [00:52<04:53,  1.73it/s][A
Iteration:  19%|█▉        | 118/625 [00:52<04:21,  1.94it/s][A
Iteration:  19%|█▉        | 119/625 [00:53<03:52,  2.18it/s][A
Iteration:  19%|█▉        | 120/625 [00:53<03:38,  2.31it/s][A
Iteration:  19%|█▉        | 121/625 [00:54<03:22,  2.49it/s][A
Iteration:  20%|█▉        | 122/625 [00:54<03:17,  2.55it/s][A
Iteration:  20%|█▉        | 123/625 [00:54<03:07,  2.68it/s][A
Iteration:  20%|█▉        | 124/625 [00:55<03:06,  2.68it/s][A
Iteration:  20%|██        | 125/625 [00:55<02:59,  2.78it/s][A
Iteration:  20%|██        | 126/625 [00:55<03:00,  2.76it/s][A
Iteration:  20%|██        | 127/625 [00:56<02:55,  2.83it/s][A
Iteration:  20%|██        | 128/625 [00:56<02:57,  2.80it/s][A
Iteration:  21%|██        | 129/625 [00:56<02:53,  2.86it/s][A
Iteration:  21%|██        | 130/625 [00:57<02:56,  2.80it/s][A
Iteration:  21%|██        | 131/625 [00:57<02:52,  2.87it/s][A
Iteration:  21%|██        | 132/625 [00:57<02:54,  2.82it/s][A
Iteration:  21%|██▏       | 133/625 [00:58<02:50,  2.88it/s][A
Iteration:  21%|██▏       | 134/625 [00:58<02:53,  2.82it/s][A
Iteration:  22%|██▏       | 135/625 [00:58<02:49,  2.89it/s][A
Iteration:  22%|██▏       | 136/625 [00:59<02:53,  2.82it/s][A
Iteration:  22%|██▏       | 137/625 [00:59<02:49,  2.88it/s][A
Iteration:  22%|██▏       | 138/625 [00:59<02:52,  2.82it/s][A
Iteration:  22%|██▏       | 139/625 [01:00<02:48,  2.88it/s][A
Iteration:  22%|██▏       | 140/625 [01:00<02:51,  2.83it/s][A
Iteration:  23%|██▎       | 141/625 [01:01<02:47,  2.88it/s][A
Iteration:  23%|██▎       | 142/625 [01:01<02:51,  2.82it/s][A
Iteration:  23%|██▎       | 143/625 [01:01<02:47,  2.88it/s][A
Iteration:  23%|██▎       | 144/625 [01:02<02:50,  2.82it/s][A
Iteration:  23%|██▎       | 145/625 [01:02<02:46,  2.89it/s][A
Iteration:  23%|██▎       | 146/625 [01:02<02:49,  2.82it/s][A
Iteration:  24%|██▎       | 147/625 [01:03<02:45,  2.89it/s][A
Iteration:  24%|██▎       | 148/625 [01:03<02:48,  2.83it/s][A
Iteration:  24%|██▍       | 149/625 [01:03<02:44,  2.89it/s][A
Iteration:  24%|██▍       | 150/625 [01:04<02:47,  2.84it/s][A
Iteration:  24%|██▍       | 151/625 [01:04<02:43,  2.89it/s][A04/23/2020 05:22:30 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-700/config.json
04/23/2020 05:22:40 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-700/pytorch_model.bin
04/23/2020 05:22:40 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-700

Iteration:  24%|██▍       | 152/625 [01:14<25:32,  3.24s/it][A
Iteration:  24%|██▍       | 153/625 [01:14<18:39,  2.37s/it][A
Iteration:  25%|██▍       | 154/625 [01:15<13:54,  1.77s/it][A
Iteration:  25%|██▍       | 155/625 [01:15<10:29,  1.34s/it][A
Iteration:  25%|██▍       | 156/625 [01:15<08:11,  1.05s/it][A
Iteration:  25%|██▌       | 157/625 [01:16<06:29,  1.20it/s][A
Iteration:  25%|██▌       | 158/625 [01:16<05:23,  1.44it/s][A
Iteration:  25%|██▌       | 159/625 [01:16<04:32,  1.71it/s][A
Iteration:  26%|██▌       | 160/625 [01:17<04:02,  1.92it/s][A
Iteration:  26%|██▌       | 161/625 [01:17<03:35,  2.16it/s][A
Iteration:  26%|██▌       | 162/625 [01:18<03:21,  2.30it/s][A
Iteration:  26%|██▌       | 163/625 [01:18<03:06,  2.48it/s][A
Iteration:  26%|██▌       | 164/625 [01:18<03:00,  2.55it/s][A
Iteration:  26%|██▋       | 165/625 [01:19<02:51,  2.68it/s][A
Iteration:  27%|██▋       | 166/625 [01:19<02:50,  2.69it/s][A
Iteration:  27%|██▋       | 167/625 [01:19<02:44,  2.78it/s][A
Iteration:  27%|██▋       | 168/625 [01:20<02:45,  2.76it/s][A
Iteration:  27%|██▋       | 169/625 [01:20<02:40,  2.84it/s][A
Iteration:  27%|██▋       | 170/625 [01:20<02:42,  2.80it/s][A
Iteration:  27%|██▋       | 171/625 [01:21<02:38,  2.86it/s][A
Iteration:  28%|██▊       | 172/625 [01:21<02:41,  2.80it/s][A
Iteration:  28%|██▊       | 173/625 [01:21<02:37,  2.87it/s][A
Iteration:  28%|██▊       | 174/625 [01:22<02:40,  2.81it/s][A
Iteration:  28%|██▊       | 175/625 [01:22<02:36,  2.87it/s][A
Iteration:  28%|██▊       | 176/625 [01:22<02:38,  2.83it/s][A
Iteration:  28%|██▊       | 177/625 [01:23<02:35,  2.89it/s][A
Iteration:  28%|██▊       | 178/625 [01:23<02:37,  2.83it/s][A
Iteration:  29%|██▊       | 179/625 [01:23<02:34,  2.89it/s][A
Iteration:  29%|██▉       | 180/625 [01:24<02:37,  2.83it/s][A
Iteration:  29%|██▉       | 181/625 [01:24<02:33,  2.89it/s][A
Iteration:  29%|██▉       | 182/625 [01:25<02:36,  2.83it/s][A
Iteration:  29%|██▉       | 183/625 [01:25<02:33,  2.88it/s][A
Iteration:  29%|██▉       | 184/625 [01:25<02:35,  2.83it/s][A
Iteration:  30%|██▉       | 185/625 [01:26<02:32,  2.89it/s][A
Iteration:  30%|██▉       | 186/625 [01:26<02:35,  2.82it/s][A
Iteration:  30%|██▉       | 187/625 [01:26<02:32,  2.88it/s][A
Iteration:  30%|███       | 188/625 [01:27<02:34,  2.83it/s][A
Iteration:  30%|███       | 189/625 [01:27<02:30,  2.89it/s][A
Iteration:  30%|███       | 190/625 [01:27<02:33,  2.83it/s][A
Iteration:  31%|███       | 191/625 [01:28<02:29,  2.90it/s][A
Iteration:  31%|███       | 192/625 [01:28<02:32,  2.85it/s][A
Iteration:  31%|███       | 193/625 [01:28<02:28,  2.90it/s][A
Iteration:  31%|███       | 194/625 [01:29<02:32,  2.83it/s][A
Iteration:  31%|███       | 195/625 [01:29<02:29,  2.88it/s][A
Iteration:  31%|███▏      | 196/625 [01:29<02:31,  2.83it/s][A
Iteration:  32%|███▏      | 197/625 [01:30<02:28,  2.89it/s][A
Iteration:  32%|███▏      | 198/625 [01:30<02:31,  2.82it/s][A
Iteration:  32%|███▏      | 199/625 [01:30<02:27,  2.88it/s][A
Iteration:  32%|███▏      | 200/625 [01:31<02:30,  2.83it/s][A
Iteration:  32%|███▏      | 201/625 [01:31<02:26,  2.89it/s][A
Iteration:  32%|███▏      | 202/625 [01:32<02:29,  2.83it/s][A
Iteration:  32%|███▏      | 203/625 [01:32<02:26,  2.89it/s][A
Iteration:  33%|███▎      | 204/625 [01:32<02:28,  2.84it/s][A
Iteration:  33%|███▎      | 205/625 [01:33<02:24,  2.90it/s][A
Iteration:  33%|███▎      | 206/625 [01:33<02:27,  2.85it/s][A
Iteration:  33%|███▎      | 207/625 [01:33<02:24,  2.89it/s][A
Iteration:  33%|███▎      | 208/625 [01:34<02:27,  2.83it/s][A
Iteration:  33%|███▎      | 209/625 [01:34<02:24,  2.88it/s][A
Iteration:  34%|███▎      | 210/625 [01:34<02:27,  2.82it/s][A
Iteration:  34%|███▍      | 211/625 [01:35<02:23,  2.88it/s][A
Iteration:  34%|███▍      | 212/625 [01:35<02:26,  2.82it/s][A
Iteration:  34%|███▍      | 213/625 [01:35<02:23,  2.88it/s][A
Iteration:  34%|███▍      | 214/625 [01:36<02:25,  2.82it/s][A
Iteration:  34%|███▍      | 215/625 [01:36<02:22,  2.89it/s][A
Iteration:  35%|███▍      | 216/625 [01:36<02:24,  2.82it/s][A
Iteration:  35%|███▍      | 217/625 [01:37<02:21,  2.88it/s][A
Iteration:  35%|███▍      | 218/625 [01:37<02:24,  2.82it/s][A
Iteration:  35%|███▌      | 219/625 [01:37<02:21,  2.88it/s][A
Iteration:  35%|███▌      | 220/625 [01:38<02:23,  2.83it/s][A
Iteration:  35%|███▌      | 221/625 [01:38<02:20,  2.88it/s][A
Iteration:  36%|███▌      | 222/625 [01:39<02:22,  2.83it/s][A
Iteration:  36%|███▌      | 223/625 [01:39<02:19,  2.88it/s][A
Iteration:  36%|███▌      | 224/625 [01:39<02:21,  2.82it/s][A
Iteration:  36%|███▌      | 225/625 [01:40<02:18,  2.89it/s][A
Iteration:  36%|███▌      | 226/625 [01:40<02:20,  2.83it/s][A
Iteration:  36%|███▋      | 227/625 [01:40<02:17,  2.90it/s][A
Iteration:  36%|███▋      | 228/625 [01:41<02:20,  2.83it/s][A
Iteration:  37%|███▋      | 229/625 [01:41<02:16,  2.89it/s][A
Iteration:  37%|███▋      | 230/625 [01:41<02:18,  2.84it/s][A
Iteration:  37%|███▋      | 231/625 [01:42<02:15,  2.90it/s][A
Iteration:  37%|███▋      | 232/625 [01:42<02:18,  2.84it/s][A
Iteration:  37%|███▋      | 233/625 [01:42<02:15,  2.89it/s][A
Iteration:  37%|███▋      | 234/625 [01:43<02:18,  2.83it/s][A
Iteration:  38%|███▊      | 235/625 [01:43<02:15,  2.88it/s][A
Iteration:  38%|███▊      | 236/625 [01:43<02:17,  2.83it/s][A
Iteration:  38%|███▊      | 237/625 [01:44<02:14,  2.88it/s][A
Iteration:  38%|███▊      | 238/625 [01:44<02:17,  2.82it/s][A
Iteration:  38%|███▊      | 239/625 [01:44<02:13,  2.88it/s][A
Iteration:  38%|███▊      | 240/625 [01:45<02:16,  2.82it/s][A
Iteration:  39%|███▊      | 241/625 [01:45<02:12,  2.89it/s][A
Iteration:  39%|███▊      | 242/625 [01:46<02:15,  2.83it/s][A
Iteration:  39%|███▉      | 243/625 [01:46<02:12,  2.88it/s][A
Iteration:  39%|███▉      | 244/625 [01:46<02:15,  2.82it/s][A
Iteration:  39%|███▉      | 245/625 [01:47<02:12,  2.87it/s][A
Iteration:  39%|███▉      | 246/625 [01:47<02:14,  2.81it/s][A
Iteration:  40%|███▉      | 247/625 [01:47<02:11,  2.87it/s][A
Iteration:  40%|███▉      | 248/625 [01:48<02:13,  2.82it/s][A
Iteration:  40%|███▉      | 249/625 [01:48<02:10,  2.88it/s][A
Iteration:  40%|████      | 250/625 [01:48<02:12,  2.82it/s][A
Iteration:  40%|████      | 251/625 [01:49<02:09,  2.88it/s][A04/23/2020 05:23:15 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-750/config.json
04/23/2020 05:23:25 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-750/pytorch_model.bin
04/23/2020 05:23:25 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-750

Iteration:  40%|████      | 252/625 [02:00<21:58,  3.54s/it][A
Iteration:  40%|████      | 253/625 [02:00<15:58,  2.58s/it][A
Iteration:  41%|████      | 254/625 [02:00<11:50,  1.91s/it][A
Iteration:  41%|████      | 255/625 [02:01<08:52,  1.44s/it][A
Iteration:  41%|████      | 256/625 [02:01<06:52,  1.12s/it][A
Iteration:  41%|████      | 257/625 [02:01<05:24,  1.13it/s][A
Iteration:  41%|████▏     | 258/625 [02:02<04:27,  1.37it/s][A
Iteration:  41%|████▏     | 259/625 [02:02<03:42,  1.64it/s][A
Iteration:  42%|████▏     | 260/625 [02:02<03:15,  1.87it/s][A
Iteration:  42%|████▏     | 261/625 [02:03<02:52,  2.11it/s][A
Iteration:  42%|████▏     | 262/625 [02:03<02:40,  2.26it/s][A
Iteration:  42%|████▏     | 263/625 [02:03<02:27,  2.45it/s][A
Iteration:  42%|████▏     | 264/625 [02:04<02:23,  2.52it/s][A
Iteration:  42%|████▏     | 265/625 [02:04<02:15,  2.65it/s][A
Iteration:  43%|████▎     | 266/625 [02:05<02:14,  2.67it/s][A
Iteration:  43%|████▎     | 267/625 [02:05<02:09,  2.77it/s][A
Iteration:  43%|████▎     | 268/625 [02:05<02:10,  2.74it/s][A
Iteration:  43%|████▎     | 269/625 [02:06<02:05,  2.83it/s][A
Iteration:  43%|████▎     | 270/625 [02:06<02:07,  2.79it/s][A
Iteration:  43%|████▎     | 271/625 [02:06<02:03,  2.86it/s][A
Iteration:  44%|████▎     | 272/625 [02:07<02:05,  2.82it/s][A
Iteration:  44%|████▎     | 273/625 [02:07<02:02,  2.89it/s][A
Iteration:  44%|████▍     | 274/625 [02:07<02:04,  2.82it/s][A
Iteration:  44%|████▍     | 275/625 [02:08<02:01,  2.88it/s][A
Iteration:  44%|████▍     | 276/625 [02:08<02:03,  2.82it/s][A
Iteration:  44%|████▍     | 277/625 [02:08<02:01,  2.88it/s][A
Iteration:  44%|████▍     | 278/625 [02:09<02:03,  2.81it/s][A
Iteration:  45%|████▍     | 279/625 [02:09<02:00,  2.88it/s][A
Iteration:  45%|████▍     | 280/625 [02:09<02:02,  2.81it/s][A
Iteration:  45%|████▍     | 281/625 [02:10<01:59,  2.88it/s][A
Iteration:  45%|████▌     | 282/625 [02:10<02:01,  2.83it/s][A
Iteration:  45%|████▌     | 283/625 [02:10<01:58,  2.89it/s][A
Iteration:  45%|████▌     | 284/625 [02:11<02:00,  2.83it/s][A
Iteration:  46%|████▌     | 285/625 [02:11<01:57,  2.89it/s][A
Iteration:  46%|████▌     | 286/625 [02:12<01:59,  2.83it/s][A
Iteration:  46%|████▌     | 287/625 [02:12<01:57,  2.88it/s][A
Iteration:  46%|████▌     | 288/625 [02:12<01:59,  2.83it/s][A
Iteration:  46%|████▌     | 289/625 [02:13<01:56,  2.88it/s][A
Iteration:  46%|████▋     | 290/625 [02:13<01:58,  2.83it/s][A
Iteration:  47%|████▋     | 291/625 [02:13<01:55,  2.89it/s][A
Iteration:  47%|████▋     | 292/625 [02:14<01:58,  2.82it/s][A
Iteration:  47%|████▋     | 293/625 [02:14<01:55,  2.88it/s][A
Iteration:  47%|████▋     | 294/625 [02:14<01:57,  2.82it/s][A
Iteration:  47%|████▋     | 295/625 [02:15<01:54,  2.88it/s][A
Iteration:  47%|████▋     | 296/625 [02:15<01:56,  2.83it/s][A
Iteration:  48%|████▊     | 297/625 [02:15<01:53,  2.89it/s][A
Iteration:  48%|████▊     | 298/625 [02:16<01:55,  2.84it/s][A
Iteration:  48%|████▊     | 299/625 [02:16<01:52,  2.90it/s][A
Iteration:  48%|████▊     | 300/625 [02:16<01:54,  2.83it/s][A
Iteration:  48%|████▊     | 301/625 [02:17<01:52,  2.88it/s][A
Iteration:  48%|████▊     | 302/625 [02:17<01:54,  2.83it/s][A
Iteration:  48%|████▊     | 303/625 [02:17<01:51,  2.88it/s][A
Iteration:  49%|████▊     | 304/625 [02:18<01:53,  2.83it/s][A
Iteration:  49%|████▉     | 305/625 [02:18<01:50,  2.89it/s][A
Iteration:  49%|████▉     | 306/625 [02:19<01:52,  2.83it/s][A
Iteration:  49%|████▉     | 307/625 [02:19<01:49,  2.89it/s][A
Iteration:  49%|████▉     | 308/625 [02:19<01:52,  2.83it/s][A
Iteration:  49%|████▉     | 309/625 [02:20<01:49,  2.89it/s][A
Iteration:  50%|████▉     | 310/625 [02:20<01:51,  2.83it/s][A
Iteration:  50%|████▉     | 311/625 [02:20<01:48,  2.89it/s][A
Iteration:  50%|████▉     | 312/625 [02:21<01:50,  2.83it/s][A
Iteration:  50%|█████     | 313/625 [02:21<01:48,  2.89it/s][A
Iteration:  50%|█████     | 314/625 [02:22<02:39,  1.95it/s][A
Iteration:  50%|█████     | 315/625 [02:22<02:22,  2.18it/s][A
Iteration:  51%|█████     | 316/625 [02:23<02:13,  2.32it/s][A
Iteration:  51%|█████     | 317/625 [02:23<02:03,  2.50it/s][A
Iteration:  51%|█████     | 318/625 [02:23<02:00,  2.55it/s][A
Iteration:  51%|█████     | 319/625 [02:24<01:54,  2.68it/s][A
Iteration:  51%|█████     | 320/625 [02:24<01:53,  2.69it/s][A
Iteration:  51%|█████▏    | 321/625 [02:24<01:49,  2.79it/s][A
Iteration:  52%|█████▏    | 322/625 [02:25<01:49,  2.77it/s][A
Iteration:  52%|█████▏    | 323/625 [02:25<01:46,  2.84it/s][A
Iteration:  52%|█████▏    | 324/625 [02:25<01:47,  2.80it/s][A
Iteration:  52%|█████▏    | 325/625 [02:26<01:44,  2.86it/s][A
Iteration:  52%|█████▏    | 326/625 [02:26<01:46,  2.80it/s][A
Iteration:  52%|█████▏    | 327/625 [02:26<01:43,  2.87it/s][A
Iteration:  52%|█████▏    | 328/625 [02:27<01:45,  2.81it/s][A
Iteration:  53%|█████▎    | 329/625 [02:27<01:43,  2.87it/s][A
Iteration:  53%|█████▎    | 330/625 [02:27<01:44,  2.82it/s][A
Iteration:  53%|█████▎    | 331/625 [02:28<01:41,  2.89it/s][A
Iteration:  53%|█████▎    | 332/625 [02:28<01:43,  2.83it/s][A
Iteration:  53%|█████▎    | 333/625 [02:28<01:41,  2.89it/s][A
Iteration:  53%|█████▎    | 334/625 [02:29<01:42,  2.84it/s][A
Iteration:  54%|█████▎    | 335/625 [02:29<01:40,  2.89it/s][A
Iteration:  54%|█████▍    | 336/625 [02:30<01:42,  2.83it/s][A
Iteration:  54%|█████▍    | 337/625 [02:30<01:39,  2.88it/s][A
Iteration:  54%|█████▍    | 338/625 [02:30<01:41,  2.82it/s][A
Iteration:  54%|█████▍    | 339/625 [02:31<01:39,  2.88it/s][A
Iteration:  54%|█████▍    | 340/625 [02:31<01:40,  2.83it/s][A
Iteration:  55%|█████▍    | 341/625 [02:31<01:38,  2.89it/s][A
Iteration:  55%|█████▍    | 342/625 [02:32<01:39,  2.83it/s][A
Iteration:  55%|█████▍    | 343/625 [02:32<01:37,  2.89it/s][A
Iteration:  55%|█████▌    | 344/625 [02:32<01:39,  2.84it/s][A
Iteration:  55%|█████▌    | 345/625 [02:33<01:36,  2.90it/s][A
Iteration:  55%|█████▌    | 346/625 [02:33<01:38,  2.83it/s][A
Iteration:  56%|█████▌    | 347/625 [02:33<01:36,  2.89it/s][A
Iteration:  56%|█████▌    | 348/625 [02:34<01:38,  2.82it/s][A
Iteration:  56%|█████▌    | 349/625 [02:34<01:35,  2.88it/s][A
Iteration:  56%|█████▌    | 350/625 [02:34<01:37,  2.82it/s][A
Iteration:  56%|█████▌    | 351/625 [02:35<01:35,  2.88it/s][A04/23/2020 05:24:01 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-800/config.json
04/23/2020 05:24:10 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-800/pytorch_model.bin
04/23/2020 05:24:11 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-800

Iteration:  56%|█████▋    | 352/625 [02:45<14:56,  3.29s/it][A
Iteration:  56%|█████▋    | 353/625 [02:45<10:53,  2.40s/it][A
Iteration:  57%|█████▋    | 354/625 [02:46<08:06,  1.79s/it][A
Iteration:  57%|█████▋    | 355/625 [02:46<06:06,  1.36s/it][A
Iteration:  57%|█████▋    | 356/625 [02:46<04:45,  1.06s/it][A
Iteration:  57%|█████▋    | 357/625 [02:47<03:45,  1.19it/s][A
Iteration:  57%|█████▋    | 358/625 [02:47<03:06,  1.43it/s][A
Iteration:  57%|█████▋    | 359/625 [02:47<02:36,  1.70it/s][A
Iteration:  58%|█████▊    | 360/625 [02:48<02:18,  1.91it/s][A
Iteration:  58%|█████▊    | 361/625 [02:48<02:02,  2.15it/s][A
Iteration:  58%|█████▊    | 362/625 [02:48<01:54,  2.30it/s][A
Iteration:  58%|█████▊    | 363/625 [02:49<01:45,  2.48it/s][A
Iteration:  58%|█████▊    | 364/625 [02:49<01:42,  2.54it/s][A
Iteration:  58%|█████▊    | 365/625 [02:49<01:37,  2.68it/s][A
Iteration:  59%|█████▊    | 366/625 [02:50<01:36,  2.68it/s][A
Iteration:  59%|█████▊    | 367/625 [02:50<01:32,  2.78it/s][A
Iteration:  59%|█████▉    | 368/625 [02:51<01:33,  2.75it/s][A
Iteration:  59%|█████▉    | 369/625 [02:51<01:30,  2.83it/s][A
Iteration:  59%|█████▉    | 370/625 [02:51<01:31,  2.79it/s][A
Iteration:  59%|█████▉    | 371/625 [02:52<01:28,  2.86it/s][A
Iteration:  60%|█████▉    | 372/625 [02:52<01:29,  2.81it/s][A
Iteration:  60%|█████▉    | 373/625 [02:52<01:27,  2.88it/s][A
Iteration:  60%|█████▉    | 374/625 [02:53<01:28,  2.82it/s][A
Iteration:  60%|██████    | 375/625 [02:53<01:26,  2.89it/s][A
Iteration:  60%|██████    | 376/625 [02:53<01:27,  2.84it/s][A
Iteration:  60%|██████    | 377/625 [02:54<01:25,  2.89it/s][A
Iteration:  60%|██████    | 378/625 [02:54<01:26,  2.84it/s][A
Iteration:  61%|██████    | 379/625 [02:54<01:24,  2.90it/s][A
Iteration:  61%|██████    | 380/625 [02:55<01:26,  2.84it/s][A
Iteration:  61%|██████    | 381/625 [02:55<01:24,  2.89it/s][A
Iteration:  61%|██████    | 382/625 [02:55<01:26,  2.82it/s][A
Iteration:  61%|██████▏   | 383/625 [02:56<01:23,  2.88it/s][A
Iteration:  61%|██████▏   | 384/625 [02:56<01:25,  2.83it/s][A
Iteration:  62%|██████▏   | 385/625 [02:56<01:23,  2.89it/s][A
Iteration:  62%|██████▏   | 386/625 [02:57<01:24,  2.84it/s][A
Iteration:  62%|██████▏   | 387/625 [02:57<01:22,  2.89it/s][A
Iteration:  62%|██████▏   | 388/625 [02:58<01:23,  2.84it/s][A
Iteration:  62%|██████▏   | 389/625 [02:58<01:21,  2.90it/s][A
Iteration:  62%|██████▏   | 390/625 [02:58<01:22,  2.84it/s][A
Iteration:  63%|██████▎   | 391/625 [02:59<01:20,  2.89it/s][A
Iteration:  63%|██████▎   | 392/625 [02:59<01:22,  2.83it/s][A
Iteration:  63%|██████▎   | 393/625 [02:59<01:20,  2.88it/s][A
Iteration:  63%|██████▎   | 394/625 [03:00<01:21,  2.82it/s][A
Iteration:  63%|██████▎   | 395/625 [03:00<01:19,  2.88it/s][A
Iteration:  63%|██████▎   | 396/625 [03:00<01:21,  2.82it/s][A
Iteration:  64%|██████▎   | 397/625 [03:01<01:19,  2.88it/s][A
Iteration:  64%|██████▎   | 398/625 [03:01<01:20,  2.82it/s][A
Iteration:  64%|██████▍   | 399/625 [03:01<01:18,  2.88it/s][A
Iteration:  64%|██████▍   | 400/625 [03:02<01:19,  2.82it/s][A
Iteration:  64%|██████▍   | 401/625 [03:02<01:17,  2.89it/s][A
Iteration:  64%|██████▍   | 402/625 [03:02<01:18,  2.83it/s][A
Iteration:  64%|██████▍   | 403/625 [03:03<01:16,  2.89it/s][A
Iteration:  65%|██████▍   | 404/625 [03:03<01:17,  2.84it/s][A
Iteration:  65%|██████▍   | 405/625 [03:03<01:16,  2.89it/s][A
Iteration:  65%|██████▍   | 406/625 [03:04<01:17,  2.83it/s][A
Iteration:  65%|██████▌   | 407/625 [03:04<01:15,  2.89it/s][A
Iteration:  65%|██████▌   | 408/625 [03:05<01:16,  2.82it/s][A
Iteration:  65%|██████▌   | 409/625 [03:05<01:15,  2.88it/s][A
Iteration:  66%|██████▌   | 410/625 [03:05<01:16,  2.83it/s][A
Iteration:  66%|██████▌   | 411/625 [03:06<01:14,  2.89it/s][A
Iteration:  66%|██████▌   | 412/625 [03:06<01:15,  2.83it/s][A
Iteration:  66%|██████▌   | 413/625 [03:06<01:13,  2.90it/s][A
Iteration:  66%|██████▌   | 414/625 [03:07<01:14,  2.84it/s][A
Iteration:  66%|██████▋   | 415/625 [03:07<01:12,  2.90it/s][A
Iteration:  67%|██████▋   | 416/625 [03:07<01:20,  2.58it/s][A
Iteration:  67%|██████▋   | 417/625 [03:08<01:16,  2.71it/s][A
Iteration:  67%|██████▋   | 418/625 [03:08<01:16,  2.71it/s][A
Iteration:  67%|██████▋   | 419/625 [03:08<01:13,  2.80it/s][A
Iteration:  67%|██████▋   | 420/625 [03:09<01:14,  2.77it/s][A
Iteration:  67%|██████▋   | 421/625 [03:09<01:11,  2.84it/s][A
Iteration:  68%|██████▊   | 422/625 [03:10<01:12,  2.80it/s][A
Iteration:  68%|██████▊   | 423/625 [03:10<01:10,  2.86it/s][A
Iteration:  68%|██████▊   | 424/625 [03:10<01:11,  2.80it/s][A
Iteration:  68%|██████▊   | 425/625 [03:11<01:09,  2.87it/s][A
Iteration:  68%|██████▊   | 426/625 [03:11<01:10,  2.81it/s][A
Iteration:  68%|██████▊   | 427/625 [03:11<01:08,  2.88it/s][A
Iteration:  68%|██████▊   | 428/625 [03:12<01:09,  2.82it/s][A
Iteration:  69%|██████▊   | 429/625 [03:12<01:07,  2.89it/s][A
Iteration:  69%|██████▉   | 430/625 [03:12<01:08,  2.83it/s][A
Iteration:  69%|██████▉   | 431/625 [03:13<01:07,  2.89it/s][A
Iteration:  69%|██████▉   | 432/625 [03:13<01:07,  2.84it/s][A
Iteration:  69%|██████▉   | 433/625 [03:13<01:06,  2.89it/s][A
Iteration:  69%|██████▉   | 434/625 [03:14<01:07,  2.83it/s][A
Iteration:  70%|██████▉   | 435/625 [03:14<01:05,  2.88it/s][A
Iteration:  70%|██████▉   | 436/625 [03:14<01:07,  2.82it/s][A
Iteration:  70%|██████▉   | 437/625 [03:15<01:05,  2.87it/s][A
Iteration:  70%|███████   | 438/625 [03:15<01:06,  2.82it/s][A
Iteration:  70%|███████   | 439/625 [03:15<01:04,  2.89it/s][A
Iteration:  70%|███████   | 440/625 [03:16<01:05,  2.83it/s][A
Iteration:  71%|███████   | 441/625 [03:16<01:03,  2.89it/s][A
Iteration:  71%|███████   | 442/625 [03:17<01:04,  2.84it/s][A
Iteration:  71%|███████   | 443/625 [03:17<01:02,  2.90it/s][A
Iteration:  71%|███████   | 444/625 [03:17<01:03,  2.83it/s][A
Iteration:  71%|███████   | 445/625 [03:18<01:02,  2.89it/s][A
Iteration:  71%|███████▏  | 446/625 [03:18<01:03,  2.84it/s][A
Iteration:  72%|███████▏  | 447/625 [03:18<01:01,  2.89it/s][A
Iteration:  72%|███████▏  | 448/625 [03:19<01:02,  2.82it/s][A
Iteration:  72%|███████▏  | 449/625 [03:19<01:01,  2.88it/s][A
Iteration:  72%|███████▏  | 450/625 [03:19<01:01,  2.83it/s][A
Iteration:  72%|███████▏  | 451/625 [03:20<01:00,  2.89it/s][A04/23/2020 05:24:46 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-850/config.json
04/23/2020 05:24:55 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-850/pytorch_model.bin
04/23/2020 05:24:56 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-850

Iteration:  72%|███████▏  | 452/625 [03:30<09:58,  3.46s/it][A
Iteration:  72%|███████▏  | 453/625 [03:31<07:14,  2.53s/it][A
Iteration:  73%|███████▎  | 454/625 [03:31<05:21,  1.88s/it][A
Iteration:  73%|███████▎  | 455/625 [03:31<04:00,  1.41s/it][A
Iteration:  73%|███████▎  | 456/625 [03:32<03:05,  1.10s/it][A
Iteration:  73%|███████▎  | 457/625 [03:32<02:25,  1.15it/s][A
Iteration:  73%|███████▎  | 458/625 [03:33<02:00,  1.39it/s][A
Iteration:  73%|███████▎  | 459/625 [03:33<01:40,  1.66it/s][A
Iteration:  74%|███████▎  | 460/625 [03:33<01:28,  1.87it/s][A
Iteration:  74%|███████▍  | 461/625 [03:34<01:17,  2.12it/s][A
Iteration:  74%|███████▍  | 462/625 [03:34<01:12,  2.25it/s][A
Iteration:  74%|███████▍  | 463/625 [03:34<01:06,  2.44it/s][A
Iteration:  74%|███████▍  | 464/625 [03:35<01:04,  2.51it/s][A
Iteration:  74%|███████▍  | 465/625 [03:35<01:00,  2.65it/s][A
Iteration:  75%|███████▍  | 466/625 [03:35<00:59,  2.67it/s][A
Iteration:  75%|███████▍  | 467/625 [03:36<00:56,  2.77it/s][A
Iteration:  75%|███████▍  | 468/625 [03:36<00:56,  2.75it/s][A
Iteration:  75%|███████▌  | 469/625 [03:36<00:55,  2.83it/s][A
Iteration:  75%|███████▌  | 470/625 [03:37<00:55,  2.79it/s][A
Iteration:  75%|███████▌  | 471/625 [03:37<00:53,  2.86it/s][A
Iteration:  76%|███████▌  | 472/625 [03:37<00:54,  2.81it/s][A
Iteration:  76%|███████▌  | 473/625 [03:38<00:52,  2.88it/s][A
Iteration:  76%|███████▌  | 474/625 [03:38<00:53,  2.82it/s][A
Iteration:  76%|███████▌  | 475/625 [03:38<00:52,  2.88it/s][A
Iteration:  76%|███████▌  | 476/625 [03:39<00:52,  2.83it/s][A
Iteration:  76%|███████▋  | 477/625 [03:39<00:51,  2.89it/s][A
Iteration:  76%|███████▋  | 478/625 [03:40<00:52,  2.82it/s][A
Iteration:  77%|███████▋  | 479/625 [03:40<00:50,  2.89it/s][A
Iteration:  77%|███████▋  | 480/625 [03:40<00:51,  2.84it/s][A
Iteration:  77%|███████▋  | 481/625 [03:41<00:49,  2.89it/s][A
Iteration:  77%|███████▋  | 482/625 [03:41<00:50,  2.83it/s][A
Iteration:  77%|███████▋  | 483/625 [03:41<00:49,  2.88it/s][A
Iteration:  77%|███████▋  | 484/625 [03:42<00:49,  2.82it/s][A
Iteration:  78%|███████▊  | 485/625 [03:42<00:48,  2.88it/s][A
Iteration:  78%|███████▊  | 486/625 [03:42<00:49,  2.83it/s][A
Iteration:  78%|███████▊  | 487/625 [03:43<00:47,  2.88it/s][A
Iteration:  78%|███████▊  | 488/625 [03:43<00:48,  2.83it/s][A
Iteration:  78%|███████▊  | 489/625 [03:43<00:47,  2.89it/s][A
Iteration:  78%|███████▊  | 490/625 [03:44<00:47,  2.83it/s][A
Iteration:  79%|███████▊  | 491/625 [03:44<00:46,  2.89it/s][A
Iteration:  79%|███████▊  | 492/625 [03:44<00:46,  2.83it/s][A
Iteration:  79%|███████▉  | 493/625 [03:45<00:45,  2.89it/s][A
Iteration:  79%|███████▉  | 494/625 [03:45<00:46,  2.84it/s][A
Iteration:  79%|███████▉  | 495/625 [03:45<00:44,  2.90it/s][A
Iteration:  79%|███████▉  | 496/625 [03:46<00:45,  2.84it/s][A
Iteration:  80%|███████▉  | 497/625 [03:46<00:44,  2.90it/s][A
Iteration:  80%|███████▉  | 498/625 [03:46<00:44,  2.84it/s][A
Iteration:  80%|███████▉  | 499/625 [03:47<00:43,  2.89it/s][A
Iteration:  80%|████████  | 500/625 [03:47<00:44,  2.82it/s][A
Iteration:  80%|████████  | 501/625 [03:48<00:43,  2.88it/s][A
Iteration:  80%|████████  | 502/625 [03:48<00:43,  2.83it/s][A
Iteration:  80%|████████  | 503/625 [03:48<00:42,  2.89it/s][A
Iteration:  81%|████████  | 504/625 [03:49<00:42,  2.84it/s][A
Iteration:  81%|████████  | 505/625 [03:49<00:41,  2.90it/s][A
Iteration:  81%|████████  | 506/625 [03:49<00:41,  2.84it/s][A
Iteration:  81%|████████  | 507/625 [03:50<00:40,  2.89it/s][A
Iteration:  81%|████████▏ | 508/625 [03:50<00:41,  2.83it/s][A
Iteration:  81%|████████▏ | 509/625 [03:50<00:40,  2.88it/s][A
Iteration:  82%|████████▏ | 510/625 [03:51<00:40,  2.82it/s][A
Iteration:  82%|████████▏ | 511/625 [03:51<00:39,  2.88it/s][A
Iteration:  82%|████████▏ | 512/625 [03:51<00:40,  2.82it/s][A
Iteration:  82%|████████▏ | 513/625 [03:52<00:38,  2.88it/s][A
Iteration:  82%|████████▏ | 514/625 [03:52<00:41,  2.65it/s][A
Iteration:  82%|████████▏ | 515/625 [03:53<00:39,  2.75it/s][A
Iteration:  83%|████████▎ | 516/625 [03:53<00:39,  2.73it/s][A
Iteration:  83%|████████▎ | 517/625 [03:53<00:38,  2.81it/s][A
Iteration:  83%|████████▎ | 518/625 [03:54<00:38,  2.78it/s][A
Iteration:  83%|████████▎ | 519/625 [03:54<00:37,  2.85it/s][A
Iteration:  83%|████████▎ | 520/625 [03:54<00:37,  2.80it/s][A
Iteration:  83%|████████▎ | 521/625 [03:55<00:36,  2.87it/s][A
Iteration:  84%|████████▎ | 522/625 [03:55<00:36,  2.82it/s][A
Iteration:  84%|████████▎ | 523/625 [03:55<00:35,  2.88it/s][A
Iteration:  84%|████████▍ | 524/625 [03:56<00:35,  2.83it/s][A
Iteration:  84%|████████▍ | 525/625 [03:56<00:34,  2.89it/s][A
Iteration:  84%|████████▍ | 526/625 [03:56<00:34,  2.84it/s][A
Iteration:  84%|████████▍ | 527/625 [03:57<00:33,  2.89it/s][A
Iteration:  84%|████████▍ | 528/625 [03:57<00:34,  2.83it/s][A
Iteration:  85%|████████▍ | 529/625 [03:57<00:33,  2.90it/s][A
Iteration:  85%|████████▍ | 530/625 [03:58<00:33,  2.84it/s][A
Iteration:  85%|████████▍ | 531/625 [03:58<00:32,  2.89it/s][A
Iteration:  85%|████████▌ | 532/625 [03:58<00:32,  2.83it/s][A
Iteration:  85%|████████▌ | 533/625 [03:59<00:31,  2.89it/s][A
Iteration:  85%|████████▌ | 534/625 [03:59<00:32,  2.83it/s][A
Iteration:  86%|████████▌ | 535/625 [03:59<00:31,  2.89it/s][A
Iteration:  86%|████████▌ | 536/625 [04:00<00:31,  2.83it/s][A
Iteration:  86%|████████▌ | 537/625 [04:00<00:30,  2.89it/s][A
Iteration:  86%|████████▌ | 538/625 [04:01<00:30,  2.84it/s][A
Iteration:  86%|████████▌ | 539/625 [04:01<00:29,  2.90it/s][A
Iteration:  86%|████████▋ | 540/625 [04:01<00:30,  2.83it/s][A
Iteration:  87%|████████▋ | 541/625 [04:02<00:29,  2.88it/s][A
Iteration:  87%|████████▋ | 542/625 [04:02<00:29,  2.83it/s][A
Iteration:  87%|████████▋ | 543/625 [04:02<00:28,  2.88it/s][A
Iteration:  87%|████████▋ | 544/625 [04:03<00:28,  2.83it/s][A
Iteration:  87%|████████▋ | 545/625 [04:03<00:27,  2.88it/s][A
Iteration:  87%|████████▋ | 546/625 [04:03<00:27,  2.83it/s][A
Iteration:  88%|████████▊ | 547/625 [04:04<00:27,  2.89it/s][A
Iteration:  88%|████████▊ | 548/625 [04:04<00:27,  2.82it/s][A
Iteration:  88%|████████▊ | 549/625 [04:04<00:26,  2.88it/s][A
Iteration:  88%|████████▊ | 550/625 [04:05<00:26,  2.82it/s][A
Iteration:  88%|████████▊ | 551/625 [04:05<00:25,  2.88it/s][A04/23/2020 05:25:32 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-900/config.json
04/23/2020 05:25:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-900/pytorch_model.bin
04/23/2020 05:25:41 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-900

Iteration:  88%|████████▊ | 552/625 [04:15<04:03,  3.34s/it][A
Iteration:  88%|████████▊ | 553/625 [04:16<02:55,  2.44s/it][A
Iteration:  89%|████████▊ | 554/625 [04:16<02:09,  1.82s/it][A
Iteration:  89%|████████▉ | 555/625 [04:16<01:35,  1.37s/it][A
Iteration:  89%|████████▉ | 556/625 [04:17<01:13,  1.07s/it][A
Iteration:  89%|████████▉ | 557/625 [04:17<00:57,  1.18it/s][A
Iteration:  89%|████████▉ | 558/625 [04:18<00:47,  1.42it/s][A
Iteration:  89%|████████▉ | 559/625 [04:18<00:39,  1.69it/s][A
Iteration:  90%|████████▉ | 560/625 [04:18<00:34,  1.91it/s][A
Iteration:  90%|████████▉ | 561/625 [04:19<00:29,  2.14it/s][A
Iteration:  90%|████████▉ | 562/625 [04:19<00:27,  2.29it/s][A
Iteration:  90%|█████████ | 563/625 [04:19<00:25,  2.47it/s][A
Iteration:  90%|█████████ | 564/625 [04:20<00:24,  2.52it/s][A
Iteration:  90%|█████████ | 565/625 [04:20<00:22,  2.65it/s][A
Iteration:  91%|█████████ | 566/625 [04:20<00:22,  2.66it/s][A
Iteration:  91%|█████████ | 567/625 [04:21<00:20,  2.76it/s][A
Iteration:  91%|█████████ | 568/625 [04:21<00:20,  2.74it/s][A
Iteration:  91%|█████████ | 569/625 [04:21<00:19,  2.83it/s][A
Iteration:  91%|█████████ | 570/625 [04:22<00:19,  2.79it/s][A
Iteration:  91%|█████████▏| 571/625 [04:22<00:18,  2.86it/s][A
Iteration:  92%|█████████▏| 572/625 [04:22<00:18,  2.81it/s][A
Iteration:  92%|█████████▏| 573/625 [04:23<00:18,  2.88it/s][A
Iteration:  92%|█████████▏| 574/625 [04:23<00:18,  2.83it/s][A
Iteration:  92%|█████████▏| 575/625 [04:23<00:17,  2.88it/s][A
Iteration:  92%|█████████▏| 576/625 [04:24<00:17,  2.82it/s][A
Iteration:  92%|█████████▏| 577/625 [04:24<00:16,  2.88it/s][A
Iteration:  92%|█████████▏| 578/625 [04:25<00:16,  2.83it/s][A
Iteration:  93%|█████████▎| 579/625 [04:25<00:15,  2.89it/s][A
Iteration:  93%|█████████▎| 580/625 [04:25<00:15,  2.83it/s][A
Iteration:  93%|█████████▎| 581/625 [04:26<00:15,  2.89it/s][A
Iteration:  93%|█████████▎| 582/625 [04:26<00:15,  2.84it/s][A
Iteration:  93%|█████████▎| 583/625 [04:26<00:14,  2.90it/s][A
Iteration:  93%|█████████▎| 584/625 [04:27<00:14,  2.84it/s][A
Iteration:  94%|█████████▎| 585/625 [04:27<00:13,  2.90it/s][A
Iteration:  94%|█████████▍| 586/625 [04:27<00:13,  2.85it/s][A
Iteration:  94%|█████████▍| 587/625 [04:28<00:13,  2.90it/s][A
Iteration:  94%|█████████▍| 588/625 [04:28<00:13,  2.83it/s][A
Iteration:  94%|█████████▍| 589/625 [04:28<00:12,  2.89it/s][A
Iteration:  94%|█████████▍| 590/625 [04:29<00:12,  2.83it/s][A
Iteration:  95%|█████████▍| 591/625 [04:29<00:11,  2.88it/s][A
Iteration:  95%|█████████▍| 592/625 [04:29<00:11,  2.82it/s][A
Iteration:  95%|█████████▍| 593/625 [04:30<00:11,  2.88it/s][A
Iteration:  95%|█████████▌| 594/625 [04:30<00:10,  2.83it/s][A
Iteration:  95%|█████████▌| 595/625 [04:30<00:10,  2.89it/s][A
Iteration:  95%|█████████▌| 596/625 [04:31<00:10,  2.84it/s][A
Iteration:  96%|█████████▌| 597/625 [04:31<00:09,  2.89it/s][A
Iteration:  96%|█████████▌| 598/625 [04:32<00:09,  2.84it/s][A
Iteration:  96%|█████████▌| 599/625 [04:32<00:08,  2.90it/s][A
Iteration:  96%|█████████▌| 600/625 [04:32<00:08,  2.83it/s][A
Iteration:  96%|█████████▌| 601/625 [04:33<00:08,  2.89it/s][A
Iteration:  96%|█████████▋| 602/625 [04:33<00:08,  2.83it/s][A
Iteration:  96%|█████████▋| 603/625 [04:33<00:07,  2.88it/s][A
Iteration:  97%|█████████▋| 604/625 [04:34<00:07,  2.83it/s][A
Iteration:  97%|█████████▋| 605/625 [04:34<00:06,  2.89it/s][A
Iteration:  97%|█████████▋| 606/625 [04:34<00:06,  2.83it/s][A
Iteration:  97%|█████████▋| 607/625 [04:35<00:06,  2.89it/s][A
Iteration:  97%|█████████▋| 608/625 [04:35<00:05,  2.84it/s][A
Iteration:  97%|█████████▋| 609/625 [04:35<00:05,  2.90it/s][A
Iteration:  98%|█████████▊| 610/625 [04:36<00:05,  2.84it/s][A
Iteration:  98%|█████████▊| 611/625 [04:36<00:04,  2.90it/s][A
Iteration:  98%|█████████▊| 612/625 [04:36<00:04,  2.85it/s][A
Iteration:  98%|█████████▊| 613/625 [04:37<00:04,  2.90it/s][A
Iteration:  98%|█████████▊| 614/625 [04:37<00:03,  2.84it/s][A
Iteration:  98%|█████████▊| 615/625 [04:37<00:03,  2.89it/s][A
Iteration:  99%|█████████▊| 616/625 [04:38<00:03,  2.83it/s][A
Iteration:  99%|█████████▊| 617/625 [04:38<00:02,  2.89it/s][A
Iteration:  99%|█████████▉| 618/625 [04:39<00:02,  2.82it/s][A
Iteration:  99%|█████████▉| 619/625 [04:39<00:02,  2.88it/s][A
Iteration:  99%|█████████▉| 620/625 [04:39<00:01,  2.83it/s][A
Iteration:  99%|█████████▉| 621/625 [04:40<00:01,  2.89it/s][A
Iteration: 100%|█████████▉| 622/625 [04:40<00:01,  2.84it/s][A
Iteration: 100%|█████████▉| 623/625 [04:40<00:00,  2.89it/s][A
Iteration: 100%|█████████▉| 624/625 [04:41<00:00,  2.84it/s][A
Iteration: 100%|██████████| 625/625 [04:41<00:00,  2.90it/s][AIteration: 100%|██████████| 625/625 [04:41<00:00,  2.22it/s]
Epoch:  75%|███████▌  | 3/4 [14:11<04:42, 282.96s/it]
Iteration:   0%|          | 0/625 [00:00<?, ?it/s][A
Iteration:   0%|          | 1/625 [00:00<03:22,  3.08it/s][A
Iteration:   0%|          | 2/625 [00:00<03:29,  2.97it/s][A
Iteration:   0%|          | 3/625 [00:01<03:28,  2.99it/s][A
Iteration:   1%|          | 4/625 [00:01<03:33,  2.90it/s][A
Iteration:   1%|          | 5/625 [00:01<03:31,  2.94it/s][A
Iteration:   1%|          | 6/625 [00:02<03:37,  2.85it/s][A
Iteration:   1%|          | 7/625 [00:02<03:33,  2.90it/s][A
Iteration:   1%|▏         | 8/625 [00:02<03:37,  2.84it/s][A
Iteration:   1%|▏         | 9/625 [00:03<03:32,  2.89it/s][A
Iteration:   2%|▏         | 10/625 [00:03<03:37,  2.82it/s][A
Iteration:   2%|▏         | 11/625 [00:03<03:32,  2.89it/s][A
Iteration:   2%|▏         | 12/625 [00:04<03:36,  2.84it/s][A
Iteration:   2%|▏         | 13/625 [00:04<03:31,  2.89it/s][A
Iteration:   2%|▏         | 14/625 [00:04<03:35,  2.84it/s][A
Iteration:   2%|▏         | 15/625 [00:05<03:30,  2.89it/s][A
Iteration:   3%|▎         | 16/625 [00:05<03:34,  2.84it/s][A
Iteration:   3%|▎         | 17/625 [00:05<03:30,  2.89it/s][A
Iteration:   3%|▎         | 18/625 [00:06<03:35,  2.82it/s][A
Iteration:   3%|▎         | 19/625 [00:06<03:30,  2.88it/s][A
Iteration:   3%|▎         | 20/625 [00:07<03:35,  2.81it/s][A
Iteration:   3%|▎         | 21/625 [00:07<03:30,  2.87it/s][A
Iteration:   4%|▎         | 22/625 [00:07<03:34,  2.81it/s][A
Iteration:   4%|▎         | 23/625 [00:08<03:29,  2.88it/s][A
Iteration:   4%|▍         | 24/625 [00:08<03:32,  2.83it/s][A
Iteration:   4%|▍         | 25/625 [00:08<03:27,  2.89it/s][A
Iteration:   4%|▍         | 26/625 [00:09<03:31,  2.83it/s][A
Iteration:   4%|▍         | 27/625 [00:09<03:26,  2.89it/s][A04/23/2020 05:26:17 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-950/config.json
04/23/2020 05:26:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-950/pytorch_model.bin
04/23/2020 05:26:27 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-950

Iteration:   4%|▍         | 28/625 [00:20<36:26,  3.66s/it][A
Iteration:   5%|▍         | 29/625 [00:21<26:29,  2.67s/it][A
Iteration:   5%|▍         | 30/625 [00:21<19:37,  1.98s/it][A
Iteration:   5%|▍         | 31/625 [00:21<14:41,  1.48s/it][A
Iteration:   5%|▌         | 32/625 [00:22<11:22,  1.15s/it][A
Iteration:   5%|▌         | 33/625 [00:22<08:55,  1.11it/s][A
Iteration:   5%|▌         | 34/625 [00:22<07:20,  1.34it/s][A
Iteration:   6%|▌         | 35/625 [00:23<06:05,  1.61it/s][A
Iteration:   6%|▌         | 36/625 [00:23<05:21,  1.83it/s][A
Iteration:   6%|▌         | 37/625 [00:23<04:42,  2.08it/s][A
Iteration:   6%|▌         | 38/625 [00:24<04:21,  2.24it/s][A
Iteration:   6%|▌         | 39/625 [00:24<04:00,  2.43it/s][A
Iteration:   6%|▋         | 40/625 [00:25<03:52,  2.51it/s][A
Iteration:   7%|▋         | 41/625 [00:25<03:40,  2.65it/s][A
Iteration:   7%|▋         | 42/625 [00:25<03:38,  2.67it/s][A
Iteration:   7%|▋         | 43/625 [00:26<03:30,  2.77it/s][A
Iteration:   7%|▋         | 44/625 [00:26<03:32,  2.74it/s][A
Iteration:   7%|▋         | 45/625 [00:26<03:25,  2.82it/s][A
Iteration:   7%|▋         | 46/625 [00:27<03:28,  2.78it/s][A
Iteration:   8%|▊         | 47/625 [00:27<03:22,  2.85it/s][A
Iteration:   8%|▊         | 48/625 [00:27<03:25,  2.80it/s][A
Iteration:   8%|▊         | 49/625 [00:28<03:20,  2.87it/s][A
Iteration:   8%|▊         | 50/625 [00:28<03:24,  2.82it/s][A
Iteration:   8%|▊         | 51/625 [00:28<03:19,  2.88it/s][A
Iteration:   8%|▊         | 52/625 [00:29<03:22,  2.83it/s][A
Iteration:   8%|▊         | 53/625 [00:29<03:18,  2.89it/s][A
Iteration:   9%|▊         | 54/625 [00:29<03:22,  2.82it/s][A
Iteration:   9%|▉         | 55/625 [00:30<03:17,  2.88it/s][A
Iteration:   9%|▉         | 56/625 [00:30<03:21,  2.83it/s][A
Iteration:   9%|▉         | 57/625 [00:30<03:17,  2.88it/s][A
Iteration:   9%|▉         | 58/625 [00:31<03:20,  2.83it/s][A
Iteration:   9%|▉         | 59/625 [00:31<03:15,  2.89it/s][A
Iteration:  10%|▉         | 60/625 [00:32<03:19,  2.84it/s][A
Iteration:  10%|▉         | 61/625 [00:32<03:14,  2.90it/s][A
Iteration:  10%|▉         | 62/625 [00:32<03:18,  2.83it/s][A
Iteration:  10%|█         | 63/625 [00:33<03:14,  2.89it/s][A
Iteration:  10%|█         | 64/625 [00:33<03:17,  2.84it/s][A
Iteration:  10%|█         | 65/625 [00:33<03:13,  2.90it/s][A
Iteration:  11%|█         | 66/625 [00:34<03:17,  2.83it/s][A
Iteration:  11%|█         | 67/625 [00:34<03:13,  2.89it/s][A
Iteration:  11%|█         | 68/625 [00:34<03:16,  2.83it/s][A
Iteration:  11%|█         | 69/625 [00:35<03:12,  2.88it/s][A
Iteration:  11%|█         | 70/625 [00:35<03:16,  2.83it/s][A
Iteration:  11%|█▏        | 71/625 [00:35<03:11,  2.89it/s][A
Iteration:  12%|█▏        | 72/625 [00:36<03:15,  2.82it/s][A
Iteration:  12%|█▏        | 73/625 [00:36<03:11,  2.88it/s][A
Iteration:  12%|█▏        | 74/625 [00:36<03:15,  2.82it/s][A
Iteration:  12%|█▏        | 75/625 [00:37<03:10,  2.88it/s][A
Iteration:  12%|█▏        | 76/625 [00:37<03:14,  2.83it/s][A
Iteration:  12%|█▏        | 77/625 [00:37<03:10,  2.88it/s][A
Iteration:  12%|█▏        | 78/625 [00:38<03:14,  2.81it/s][A
Iteration:  13%|█▎        | 79/625 [00:38<03:10,  2.87it/s][A
Iteration:  13%|█▎        | 80/625 [00:39<03:13,  2.81it/s][A
Iteration:  13%|█▎        | 81/625 [00:39<03:09,  2.87it/s][A
Iteration:  13%|█▎        | 82/625 [00:39<03:12,  2.82it/s][A
Iteration:  13%|█▎        | 83/625 [00:40<03:08,  2.88it/s][A
Iteration:  13%|█▎        | 84/625 [00:40<03:11,  2.83it/s][A
Iteration:  14%|█▎        | 85/625 [00:40<03:07,  2.89it/s][A
Iteration:  14%|█▍        | 86/625 [00:41<03:10,  2.83it/s][A
Iteration:  14%|█▍        | 87/625 [00:41<03:06,  2.89it/s][A
Iteration:  14%|█▍        | 88/625 [00:41<03:09,  2.83it/s][A
Iteration:  14%|█▍        | 89/625 [00:42<03:05,  2.89it/s][A
Iteration:  14%|█▍        | 90/625 [00:42<03:09,  2.83it/s][A
Iteration:  15%|█▍        | 91/625 [00:42<03:05,  2.88it/s][A
Iteration:  15%|█▍        | 92/625 [00:43<03:08,  2.83it/s][A
Iteration:  15%|█▍        | 93/625 [00:43<03:04,  2.89it/s][A
Iteration:  15%|█▌        | 94/625 [00:43<03:07,  2.83it/s][A
Iteration:  15%|█▌        | 95/625 [00:44<03:03,  2.88it/s][A
Iteration:  15%|█▌        | 96/625 [00:44<03:07,  2.82it/s][A
Iteration:  16%|█▌        | 97/625 [00:44<03:03,  2.88it/s][A
Iteration:  16%|█▌        | 98/625 [00:45<03:06,  2.83it/s][A
Iteration:  16%|█▌        | 99/625 [00:45<03:01,  2.89it/s][A
Iteration:  16%|█▌        | 100/625 [00:46<03:05,  2.83it/s][A
Iteration:  16%|█▌        | 101/625 [00:46<03:01,  2.89it/s][A
Iteration:  16%|█▋        | 102/625 [00:46<03:04,  2.84it/s][A
Iteration:  16%|█▋        | 103/625 [00:47<03:00,  2.89it/s][A
Iteration:  17%|█▋        | 104/625 [00:47<03:03,  2.83it/s][A
Iteration:  17%|█▋        | 105/625 [00:47<03:00,  2.89it/s][A
Iteration:  17%|█▋        | 106/625 [00:48<03:04,  2.82it/s][A
Iteration:  17%|█▋        | 107/625 [00:48<03:00,  2.88it/s][A
Iteration:  17%|█▋        | 108/625 [00:48<03:03,  2.82it/s][A
Iteration:  17%|█▋        | 109/625 [00:49<02:59,  2.88it/s][A
Iteration:  18%|█▊        | 110/625 [00:49<03:02,  2.82it/s][A
Iteration:  18%|█▊        | 111/625 [00:49<02:58,  2.88it/s][A
Iteration:  18%|█▊        | 112/625 [00:50<03:01,  2.82it/s][A
Iteration:  18%|█▊        | 113/625 [00:50<02:57,  2.88it/s][A
Iteration:  18%|█▊        | 114/625 [00:50<03:01,  2.82it/s][A
Iteration:  18%|█▊        | 115/625 [00:51<02:57,  2.88it/s][A
Iteration:  19%|█▊        | 116/625 [00:51<02:59,  2.83it/s][A
Iteration:  19%|█▊        | 117/625 [00:51<02:56,  2.88it/s][A
Iteration:  19%|█▉        | 118/625 [00:52<02:59,  2.82it/s][A
Iteration:  19%|█▉        | 119/625 [00:52<02:55,  2.88it/s][A
Iteration:  19%|█▉        | 120/625 [00:53<02:59,  2.82it/s][A
Iteration:  19%|█▉        | 121/625 [00:53<02:54,  2.88it/s][A
Iteration:  20%|█▉        | 122/625 [00:53<02:57,  2.83it/s][A
Iteration:  20%|█▉        | 123/625 [00:54<02:53,  2.89it/s][A
Iteration:  20%|█▉        | 124/625 [00:54<02:57,  2.82it/s][A
Iteration:  20%|██        | 125/625 [00:54<02:53,  2.89it/s][A
Iteration:  20%|██        | 126/625 [00:55<02:56,  2.82it/s][A
Iteration:  20%|██        | 127/625 [00:55<02:52,  2.88it/s][A04/23/2020 05:27:03 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-1000/config.json
04/23/2020 05:27:13 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1000/pytorch_model.bin
04/23/2020 05:27:13 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1000

Iteration:  20%|██        | 128/625 [01:06<28:20,  3.42s/it][A
Iteration:  21%|██        | 129/625 [01:06<20:38,  2.50s/it][A
Iteration:  21%|██        | 130/625 [01:06<15:19,  1.86s/it][A
Iteration:  21%|██        | 131/625 [01:07<11:31,  1.40s/it][A
Iteration:  21%|██        | 132/625 [01:07<08:57,  1.09s/it][A
Iteration:  21%|██▏       | 133/625 [01:07<07:04,  1.16it/s][A
Iteration:  21%|██▏       | 134/625 [01:08<05:50,  1.40it/s][A
Iteration:  22%|██▏       | 135/625 [01:08<04:53,  1.67it/s][A
Iteration:  22%|██▏       | 136/625 [01:08<04:19,  1.89it/s][A
Iteration:  22%|██▏       | 137/625 [01:09<03:49,  2.13it/s][A
Iteration:  22%|██▏       | 138/625 [01:09<03:33,  2.28it/s][A
Iteration:  22%|██▏       | 139/625 [01:09<03:17,  2.46it/s][A
Iteration:  22%|██▏       | 140/625 [01:10<03:12,  2.52it/s][A
Iteration:  23%|██▎       | 141/625 [01:10<03:02,  2.65it/s][A
Iteration:  23%|██▎       | 142/625 [01:10<03:00,  2.67it/s][A
Iteration:  23%|██▎       | 143/625 [01:11<02:54,  2.77it/s][A
Iteration:  23%|██▎       | 144/625 [01:11<02:55,  2.74it/s][A
Iteration:  23%|██▎       | 145/625 [01:12<02:49,  2.83it/s][A
Iteration:  23%|██▎       | 146/625 [01:12<02:51,  2.79it/s][A
Iteration:  24%|██▎       | 147/625 [01:12<02:47,  2.86it/s][A
Iteration:  24%|██▎       | 148/625 [01:13<02:49,  2.82it/s][A
Iteration:  24%|██▍       | 149/625 [01:13<02:44,  2.89it/s][A
Iteration:  24%|██▍       | 150/625 [01:13<02:47,  2.83it/s][A
Iteration:  24%|██▍       | 151/625 [01:14<02:44,  2.89it/s][A
Iteration:  24%|██▍       | 152/625 [01:14<02:46,  2.84it/s][A
Iteration:  24%|██▍       | 153/625 [01:14<02:43,  2.89it/s][A
Iteration:  25%|██▍       | 154/625 [01:15<02:46,  2.82it/s][A
Iteration:  25%|██▍       | 155/625 [01:15<02:42,  2.89it/s][A
Iteration:  25%|██▍       | 156/625 [01:15<02:45,  2.83it/s][A
Iteration:  25%|██▌       | 157/625 [01:16<02:42,  2.89it/s][A
Iteration:  25%|██▌       | 158/625 [01:16<02:45,  2.83it/s][A
Iteration:  25%|██▌       | 159/625 [01:16<02:41,  2.89it/s][A
Iteration:  26%|██▌       | 160/625 [01:17<02:44,  2.83it/s][A
Iteration:  26%|██▌       | 161/625 [01:17<02:40,  2.89it/s][A
Iteration:  26%|██▌       | 162/625 [01:17<02:43,  2.83it/s][A
Iteration:  26%|██▌       | 163/625 [01:18<02:40,  2.88it/s][A
Iteration:  26%|██▌       | 164/625 [01:18<02:43,  2.82it/s][A
Iteration:  26%|██▋       | 165/625 [01:19<02:39,  2.88it/s][A
Iteration:  27%|██▋       | 166/625 [01:19<02:42,  2.82it/s][A
Iteration:  27%|██▋       | 167/625 [01:19<02:39,  2.88it/s][A
Iteration:  27%|██▋       | 168/625 [01:20<02:41,  2.83it/s][A
Iteration:  27%|██▋       | 169/625 [01:20<02:38,  2.89it/s][A
Iteration:  27%|██▋       | 170/625 [01:20<02:40,  2.83it/s][A
Iteration:  27%|██▋       | 171/625 [01:21<02:36,  2.89it/s][A
Iteration:  28%|██▊       | 172/625 [01:21<02:39,  2.84it/s][A
Iteration:  28%|██▊       | 173/625 [01:21<02:36,  2.90it/s][A
Iteration:  28%|██▊       | 174/625 [01:22<02:38,  2.84it/s][A
Iteration:  28%|██▊       | 175/625 [01:22<02:35,  2.89it/s][A
Iteration:  28%|██▊       | 176/625 [01:22<02:38,  2.84it/s][A
Iteration:  28%|██▊       | 177/625 [01:23<02:35,  2.89it/s][A
Iteration:  28%|██▊       | 178/625 [01:23<02:37,  2.83it/s][A
Iteration:  29%|██▊       | 179/625 [01:23<02:34,  2.89it/s][A
Iteration:  29%|██▉       | 180/625 [01:24<02:37,  2.83it/s][A
Iteration:  29%|██▉       | 181/625 [01:24<02:33,  2.89it/s][A
Iteration:  29%|██▉       | 182/625 [01:24<02:36,  2.83it/s][A
Iteration:  29%|██▉       | 183/625 [01:25<02:32,  2.89it/s][A
Iteration:  29%|██▉       | 184/625 [01:25<02:35,  2.83it/s][A
Iteration:  30%|██▉       | 185/625 [01:26<02:32,  2.89it/s][A
Iteration:  30%|██▉       | 186/625 [01:26<02:35,  2.83it/s][A
Iteration:  30%|██▉       | 187/625 [01:26<02:31,  2.89it/s][A
Iteration:  30%|███       | 188/625 [01:27<02:34,  2.84it/s][A
Iteration:  30%|███       | 189/625 [01:27<02:30,  2.89it/s][A
Iteration:  30%|███       | 190/625 [01:27<02:34,  2.82it/s][A
Iteration:  31%|███       | 191/625 [01:28<02:30,  2.88it/s][A
Iteration:  31%|███       | 192/625 [01:28<02:33,  2.82it/s][A
Iteration:  31%|███       | 193/625 [01:28<02:30,  2.88it/s][A
Iteration:  31%|███       | 194/625 [01:29<02:32,  2.83it/s][A
Iteration:  31%|███       | 195/625 [01:29<02:29,  2.89it/s][A
Iteration:  31%|███▏      | 196/625 [01:29<02:31,  2.82it/s][A
Iteration:  32%|███▏      | 197/625 [01:30<02:28,  2.88it/s][A
Iteration:  32%|███▏      | 198/625 [01:30<02:31,  2.82it/s][A
Iteration:  32%|███▏      | 199/625 [01:30<02:28,  2.87it/s][A
Iteration:  32%|███▏      | 200/625 [01:31<02:31,  2.81it/s][A
Iteration:  32%|███▏      | 201/625 [01:31<02:27,  2.87it/s][A
Iteration:  32%|███▏      | 202/625 [01:32<02:30,  2.81it/s][A
Iteration:  32%|███▏      | 203/625 [01:32<02:27,  2.87it/s][A
Iteration:  33%|███▎      | 204/625 [01:32<02:29,  2.82it/s][A
Iteration:  33%|███▎      | 205/625 [01:33<02:25,  2.88it/s][A
Iteration:  33%|███▎      | 206/625 [01:33<02:28,  2.82it/s][A
Iteration:  33%|███▎      | 207/625 [01:33<02:25,  2.88it/s][A
Iteration:  33%|███▎      | 208/625 [01:34<02:27,  2.82it/s][A
Iteration:  33%|███▎      | 209/625 [01:34<02:24,  2.88it/s][A
Iteration:  34%|███▎      | 210/625 [01:34<02:26,  2.83it/s][A
Iteration:  34%|███▍      | 211/625 [01:35<02:23,  2.88it/s][A
Iteration:  34%|███▍      | 212/625 [01:35<02:25,  2.83it/s][A
Iteration:  34%|███▍      | 213/625 [01:35<02:22,  2.88it/s][A
Iteration:  34%|███▍      | 214/625 [01:36<02:26,  2.81it/s][A
Iteration:  34%|███▍      | 215/625 [01:36<02:22,  2.87it/s][A
Iteration:  35%|███▍      | 216/625 [01:36<02:25,  2.81it/s][A
Iteration:  35%|███▍      | 217/625 [01:37<02:21,  2.87it/s][A
Iteration:  35%|███▍      | 218/625 [01:37<02:24,  2.83it/s][A
Iteration:  35%|███▌      | 219/625 [01:37<02:20,  2.88it/s][A
Iteration:  35%|███▌      | 220/625 [01:38<02:23,  2.82it/s][A
Iteration:  35%|███▌      | 221/625 [01:38<02:20,  2.88it/s][A
Iteration:  36%|███▌      | 222/625 [01:39<02:22,  2.82it/s][A
Iteration:  36%|███▌      | 223/625 [01:39<02:19,  2.88it/s][A
Iteration:  36%|███▌      | 224/625 [01:39<02:22,  2.82it/s][A
Iteration:  36%|███▌      | 225/625 [01:40<02:18,  2.88it/s][A
Iteration:  36%|███▌      | 226/625 [01:40<02:21,  2.81it/s][A
Iteration:  36%|███▋      | 227/625 [01:40<02:18,  2.87it/s][A04/23/2020 05:27:48 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-1050/config.json
04/23/2020 05:27:57 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1050/pytorch_model.bin
04/23/2020 05:27:57 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1050

Iteration:  36%|███▋      | 228/625 [01:50<21:35,  3.26s/it][A
Iteration:  37%|███▋      | 229/625 [01:51<15:44,  2.38s/it][A
Iteration:  37%|███▋      | 230/625 [01:51<11:42,  1.78s/it][A
Iteration:  37%|███▋      | 231/625 [01:51<08:49,  1.34s/it][A
Iteration:  37%|███▋      | 232/625 [01:52<06:53,  1.05s/it][A
Iteration:  37%|███▋      | 233/625 [01:52<05:27,  1.20it/s][A
Iteration:  37%|███▋      | 234/625 [01:52<04:32,  1.44it/s][A
Iteration:  38%|███▊      | 235/625 [01:53<03:48,  1.71it/s][A
Iteration:  38%|███▊      | 236/625 [01:53<03:22,  1.92it/s][A
Iteration:  38%|███▊      | 237/625 [01:53<03:00,  2.15it/s][A
Iteration:  38%|███▊      | 238/625 [01:54<02:48,  2.30it/s][A
Iteration:  38%|███▊      | 239/625 [01:54<02:35,  2.48it/s][A
Iteration:  38%|███▊      | 240/625 [01:55<02:32,  2.53it/s][A
Iteration:  39%|███▊      | 241/625 [01:55<02:24,  2.66it/s][A
Iteration:  39%|███▊      | 242/625 [01:55<02:23,  2.67it/s][A
Iteration:  39%|███▉      | 243/625 [01:56<02:17,  2.77it/s][A
Iteration:  39%|███▉      | 244/625 [01:56<02:18,  2.75it/s][A
Iteration:  39%|███▉      | 245/625 [01:56<02:14,  2.83it/s][A
Iteration:  39%|███▉      | 246/625 [01:57<02:15,  2.80it/s][A
Iteration:  40%|███▉      | 247/625 [01:57<02:11,  2.87it/s][A
Iteration:  40%|███▉      | 248/625 [01:57<02:13,  2.83it/s][A
Iteration:  40%|███▉      | 249/625 [01:58<02:10,  2.89it/s][A
Iteration:  40%|████      | 250/625 [01:58<02:12,  2.84it/s][A
Iteration:  40%|████      | 251/625 [01:58<02:09,  2.89it/s][A
Iteration:  40%|████      | 252/625 [01:59<02:11,  2.83it/s][A
Iteration:  40%|████      | 253/625 [01:59<02:09,  2.88it/s][A
Iteration:  41%|████      | 254/625 [01:59<02:11,  2.83it/s][A
Iteration:  41%|████      | 255/625 [02:00<02:08,  2.88it/s][A
Iteration:  41%|████      | 256/625 [02:00<02:11,  2.82it/s][A
Iteration:  41%|████      | 257/625 [02:00<02:07,  2.88it/s][A
Iteration:  41%|████▏     | 258/625 [02:01<02:10,  2.82it/s][A
Iteration:  41%|████▏     | 259/625 [02:01<02:06,  2.88it/s][A
Iteration:  42%|████▏     | 260/625 [02:02<02:08,  2.83it/s][A
Iteration:  42%|████▏     | 261/625 [02:02<02:05,  2.89it/s][A
Iteration:  42%|████▏     | 262/625 [02:02<02:08,  2.83it/s][A
Iteration:  42%|████▏     | 263/625 [02:03<02:05,  2.88it/s][A
Iteration:  42%|████▏     | 264/625 [02:03<02:07,  2.83it/s][A
Iteration:  42%|████▏     | 265/625 [02:03<02:04,  2.88it/s][A
Iteration:  43%|████▎     | 266/625 [02:04<02:07,  2.83it/s][A
Iteration:  43%|████▎     | 267/625 [02:04<02:04,  2.88it/s][A
Iteration:  43%|████▎     | 268/625 [02:04<02:06,  2.82it/s][A
Iteration:  43%|████▎     | 269/625 [02:05<02:03,  2.88it/s][A
Iteration:  43%|████▎     | 270/625 [02:05<02:05,  2.82it/s][A
Iteration:  43%|████▎     | 271/625 [02:05<02:02,  2.89it/s][A
Iteration:  44%|████▎     | 272/625 [02:06<02:04,  2.84it/s][A
Iteration:  44%|████▎     | 273/625 [02:06<02:01,  2.89it/s][A
Iteration:  44%|████▍     | 274/625 [02:06<02:03,  2.83it/s][A
Iteration:  44%|████▍     | 275/625 [02:07<02:01,  2.89it/s][A
Iteration:  44%|████▍     | 276/625 [02:07<02:03,  2.82it/s][A
Iteration:  44%|████▍     | 277/625 [02:07<02:01,  2.88it/s][A
Iteration:  44%|████▍     | 278/625 [02:08<02:02,  2.82it/s][A
Iteration:  45%|████▍     | 279/625 [02:08<02:00,  2.88it/s][A
Iteration:  45%|████▍     | 280/625 [02:09<02:02,  2.82it/s][A
Iteration:  45%|████▍     | 281/625 [02:09<01:59,  2.88it/s][A
Iteration:  45%|████▌     | 282/625 [02:09<02:01,  2.83it/s][A
Iteration:  45%|████▌     | 283/625 [02:10<01:58,  2.89it/s][A
Iteration:  45%|████▌     | 284/625 [02:10<02:00,  2.83it/s][A
Iteration:  46%|████▌     | 285/625 [02:10<01:57,  2.89it/s][A
Iteration:  46%|████▌     | 286/625 [02:11<01:59,  2.83it/s][A
Iteration:  46%|████▌     | 287/625 [02:11<01:56,  2.89it/s][A
Iteration:  46%|████▌     | 288/625 [02:11<01:59,  2.83it/s][A
Iteration:  46%|████▌     | 289/625 [02:12<01:56,  2.88it/s][A
Iteration:  46%|████▋     | 290/625 [02:12<01:58,  2.82it/s][A
Iteration:  47%|████▋     | 291/625 [02:12<01:56,  2.87it/s][A
Iteration:  47%|████▋     | 292/625 [02:13<01:58,  2.81it/s][A
Iteration:  47%|████▋     | 293/625 [02:13<01:55,  2.88it/s][A
Iteration:  47%|████▋     | 294/625 [02:13<01:57,  2.83it/s][A
Iteration:  47%|████▋     | 295/625 [02:14<01:54,  2.89it/s][A
Iteration:  47%|████▋     | 296/625 [02:14<01:56,  2.82it/s][A
Iteration:  48%|████▊     | 297/625 [02:14<01:53,  2.88it/s][A
Iteration:  48%|████▊     | 298/625 [02:15<01:55,  2.83it/s][A
Iteration:  48%|████▊     | 299/625 [02:15<01:52,  2.89it/s][A
Iteration:  48%|████▊     | 300/625 [02:16<01:55,  2.82it/s][A
Iteration:  48%|████▊     | 301/625 [02:16<01:52,  2.88it/s][A
Iteration:  48%|████▊     | 302/625 [02:16<01:54,  2.82it/s][A
Iteration:  48%|████▊     | 303/625 [02:17<01:51,  2.88it/s][A
Iteration:  49%|████▊     | 304/625 [02:17<01:54,  2.80it/s][A
Iteration:  49%|████▉     | 305/625 [02:17<01:51,  2.87it/s][A
Iteration:  49%|████▉     | 306/625 [02:18<01:53,  2.82it/s][A
Iteration:  49%|████▉     | 307/625 [02:18<01:50,  2.88it/s][A
Iteration:  49%|████▉     | 308/625 [02:18<01:51,  2.83it/s][A
Iteration:  49%|████▉     | 309/625 [02:19<01:49,  2.89it/s][A
Iteration:  50%|████▉     | 310/625 [02:19<01:50,  2.84it/s][A
Iteration:  50%|████▉     | 311/625 [02:19<01:48,  2.89it/s][A
Iteration:  50%|████▉     | 312/625 [02:20<01:50,  2.83it/s][A
Iteration:  50%|█████     | 313/625 [02:20<01:48,  2.88it/s][A
Iteration:  50%|█████     | 314/625 [02:20<01:50,  2.82it/s][A
Iteration:  50%|█████     | 315/625 [02:21<01:47,  2.87it/s][A
Iteration:  51%|█████     | 316/625 [02:21<01:49,  2.82it/s][A
Iteration:  51%|█████     | 317/625 [02:21<01:47,  2.88it/s][A
Iteration:  51%|█████     | 318/625 [02:22<01:48,  2.83it/s][A
Iteration:  51%|█████     | 319/625 [02:22<01:45,  2.89it/s][A
Iteration:  51%|█████     | 320/625 [02:23<01:48,  2.82it/s][A
Iteration:  51%|█████▏    | 321/625 [02:23<01:45,  2.88it/s][A
Iteration:  52%|█████▏    | 322/625 [02:23<01:47,  2.83it/s][A
Iteration:  52%|█████▏    | 323/625 [02:24<01:44,  2.89it/s][A
Iteration:  52%|█████▏    | 324/625 [02:24<01:46,  2.82it/s][A
Iteration:  52%|█████▏    | 325/625 [02:24<01:44,  2.88it/s][A
Iteration:  52%|█████▏    | 326/625 [02:25<01:46,  2.81it/s][A
Iteration:  52%|█████▏    | 327/625 [02:25<01:43,  2.87it/s][A04/23/2020 05:28:33 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-1100/config.json
04/23/2020 05:28:42 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1100/pytorch_model.bin
04/23/2020 05:28:42 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1100

Iteration:  52%|█████▏    | 328/625 [02:35<16:27,  3.32s/it][A
Iteration:  53%|█████▎    | 329/625 [02:36<12:00,  2.43s/it][A
Iteration:  53%|█████▎    | 330/625 [02:36<08:55,  1.81s/it][A
Iteration:  53%|█████▎    | 331/625 [02:36<06:42,  1.37s/it][A
Iteration:  53%|█████▎    | 332/625 [02:37<05:13,  1.07s/it][A
Iteration:  53%|█████▎    | 333/625 [02:37<04:07,  1.18it/s][A
Iteration:  53%|█████▎    | 334/625 [02:37<03:25,  1.42it/s][A
Iteration:  54%|█████▎    | 335/625 [02:38<02:52,  1.69it/s][A
Iteration:  54%|█████▍    | 336/625 [02:38<02:32,  1.90it/s][A
Iteration:  54%|█████▍    | 337/625 [02:38<02:14,  2.14it/s][A
Iteration:  54%|█████▍    | 338/625 [02:39<02:05,  2.28it/s][A
Iteration:  54%|█████▍    | 339/625 [02:39<01:55,  2.47it/s][A
Iteration:  54%|█████▍    | 340/625 [02:39<01:52,  2.53it/s][A
Iteration:  55%|█████▍    | 341/625 [02:40<01:46,  2.67it/s][A
Iteration:  55%|█████▍    | 342/625 [02:40<01:45,  2.68it/s][A
Iteration:  55%|█████▍    | 343/625 [02:41<01:41,  2.77it/s][A
Iteration:  55%|█████▌    | 344/625 [02:41<01:41,  2.76it/s][A
Iteration:  55%|█████▌    | 345/625 [02:41<01:38,  2.83it/s][A
Iteration:  55%|█████▌    | 346/625 [02:42<01:39,  2.79it/s][A
Iteration:  56%|█████▌    | 347/625 [02:42<01:37,  2.86it/s][A
Iteration:  56%|█████▌    | 348/625 [02:42<01:38,  2.80it/s][A
Iteration:  56%|█████▌    | 349/625 [02:43<01:36,  2.87it/s][A
Iteration:  56%|█████▌    | 350/625 [02:43<01:38,  2.81it/s][A
Iteration:  56%|█████▌    | 351/625 [02:43<01:35,  2.87it/s][A
Iteration:  56%|█████▋    | 352/625 [02:44<01:36,  2.83it/s][A
Iteration:  56%|█████▋    | 353/625 [02:44<01:34,  2.89it/s][A
Iteration:  57%|█████▋    | 354/625 [02:44<01:35,  2.83it/s][A
Iteration:  57%|█████▋    | 355/625 [02:45<01:33,  2.89it/s][A
Iteration:  57%|█████▋    | 356/625 [02:45<01:35,  2.83it/s][A
Iteration:  57%|█████▋    | 357/625 [02:45<01:33,  2.88it/s][A
Iteration:  57%|█████▋    | 358/625 [02:46<01:34,  2.83it/s][A
Iteration:  57%|█████▋    | 359/625 [02:46<01:32,  2.88it/s][A
Iteration:  58%|█████▊    | 360/625 [02:46<01:33,  2.83it/s][A
Iteration:  58%|█████▊    | 361/625 [02:47<01:31,  2.88it/s][A
Iteration:  58%|█████▊    | 362/625 [02:47<01:33,  2.82it/s][A
Iteration:  58%|█████▊    | 363/625 [02:48<01:30,  2.88it/s][A
Iteration:  58%|█████▊    | 364/625 [02:48<01:32,  2.81it/s][A
Iteration:  58%|█████▊    | 365/625 [02:48<01:30,  2.88it/s][A
Iteration:  59%|█████▊    | 366/625 [02:49<01:31,  2.82it/s][A
Iteration:  59%|█████▊    | 367/625 [02:49<01:29,  2.88it/s][A
Iteration:  59%|█████▉    | 368/625 [02:49<01:31,  2.80it/s][A
Iteration:  59%|█████▉    | 369/625 [02:50<01:29,  2.86it/s][A
Iteration:  59%|█████▉    | 370/625 [02:50<01:30,  2.81it/s][A
Iteration:  59%|█████▉    | 371/625 [02:50<01:28,  2.87it/s][A
Iteration:  60%|█████▉    | 372/625 [02:51<01:30,  2.81it/s][A
Iteration:  60%|█████▉    | 373/625 [02:51<01:27,  2.87it/s][A
Iteration:  60%|█████▉    | 374/625 [02:51<01:28,  2.82it/s][A
Iteration:  60%|██████    | 375/625 [02:52<01:26,  2.89it/s][A
Iteration:  60%|██████    | 376/625 [02:52<01:27,  2.83it/s][A
Iteration:  60%|██████    | 377/625 [02:52<01:25,  2.90it/s][A
Iteration:  60%|██████    | 378/625 [02:53<01:27,  2.83it/s][A
Iteration:  61%|██████    | 379/625 [02:53<01:25,  2.89it/s][A
Iteration:  61%|██████    | 380/625 [02:54<01:26,  2.84it/s][A
Iteration:  61%|██████    | 381/625 [02:54<01:24,  2.89it/s][A
Iteration:  61%|██████    | 382/625 [02:54<01:26,  2.82it/s][A
Iteration:  61%|██████▏   | 383/625 [02:55<01:24,  2.88it/s][A
Iteration:  61%|██████▏   | 384/625 [02:55<01:25,  2.82it/s][A
Iteration:  62%|██████▏   | 385/625 [02:55<01:23,  2.88it/s][A
Iteration:  62%|██████▏   | 386/625 [02:56<01:24,  2.82it/s][A
Iteration:  62%|██████▏   | 387/625 [02:56<01:22,  2.88it/s][A
Iteration:  62%|██████▏   | 388/625 [02:56<01:24,  2.82it/s][A
Iteration:  62%|██████▏   | 389/625 [02:57<01:21,  2.88it/s][A
Iteration:  62%|██████▏   | 390/625 [02:57<01:22,  2.83it/s][A
Iteration:  63%|██████▎   | 391/625 [02:57<01:20,  2.89it/s][A
Iteration:  63%|██████▎   | 392/625 [02:58<01:22,  2.83it/s][A
Iteration:  63%|██████▎   | 393/625 [02:58<01:20,  2.88it/s][A
Iteration:  63%|██████▎   | 394/625 [02:58<01:21,  2.83it/s][A
Iteration:  63%|██████▎   | 395/625 [02:59<01:19,  2.88it/s][A
Iteration:  63%|██████▎   | 396/625 [02:59<01:20,  2.83it/s][A
Iteration:  64%|██████▎   | 397/625 [02:59<01:19,  2.89it/s][A
Iteration:  64%|██████▎   | 398/625 [03:00<01:20,  2.83it/s][A
Iteration:  64%|██████▍   | 399/625 [03:00<01:18,  2.89it/s][A
Iteration:  64%|██████▍   | 400/625 [03:01<01:19,  2.83it/s][A
Iteration:  64%|██████▍   | 401/625 [03:01<01:17,  2.89it/s][A
Iteration:  64%|██████▍   | 402/625 [03:01<01:18,  2.82it/s][A
Iteration:  64%|██████▍   | 403/625 [03:02<01:17,  2.88it/s][A
Iteration:  65%|██████▍   | 404/625 [03:02<01:18,  2.83it/s][A
Iteration:  65%|██████▍   | 405/625 [03:02<01:16,  2.88it/s][A
Iteration:  65%|██████▍   | 406/625 [03:03<01:17,  2.82it/s][A
Iteration:  65%|██████▌   | 407/625 [03:03<01:15,  2.87it/s][A
Iteration:  65%|██████▌   | 408/625 [03:03<01:16,  2.82it/s][A
Iteration:  65%|██████▌   | 409/625 [03:04<01:14,  2.88it/s][A
Iteration:  66%|██████▌   | 410/625 [03:04<01:16,  2.82it/s][A
Iteration:  66%|██████▌   | 411/625 [03:04<01:14,  2.88it/s][A
Iteration:  66%|██████▌   | 412/625 [03:05<01:15,  2.82it/s][A
Iteration:  66%|██████▌   | 413/625 [03:05<01:13,  2.88it/s][A
Iteration:  66%|██████▌   | 414/625 [03:05<01:14,  2.83it/s][A
Iteration:  66%|██████▋   | 415/625 [03:06<01:12,  2.89it/s][A
Iteration:  67%|██████▋   | 416/625 [03:06<01:13,  2.83it/s][A
Iteration:  67%|██████▋   | 417/625 [03:06<01:12,  2.88it/s][A
Iteration:  67%|██████▋   | 418/625 [03:07<01:13,  2.82it/s][A
Iteration:  67%|██████▋   | 419/625 [03:07<01:11,  2.88it/s][A
Iteration:  67%|██████▋   | 420/625 [03:08<01:12,  2.82it/s][A
Iteration:  67%|██████▋   | 421/625 [03:08<01:10,  2.88it/s][A
Iteration:  68%|██████▊   | 422/625 [03:08<01:12,  2.81it/s][A
Iteration:  68%|██████▊   | 423/625 [03:09<01:10,  2.87it/s][A
Iteration:  68%|██████▊   | 424/625 [03:09<01:11,  2.82it/s][A
Iteration:  68%|██████▊   | 425/625 [03:09<01:09,  2.88it/s][A
Iteration:  68%|██████▊   | 426/625 [03:10<01:10,  2.84it/s][A
Iteration:  68%|██████▊   | 427/625 [03:10<01:08,  2.89it/s][A04/23/2020 05:29:18 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-1150/config.json
04/23/2020 05:29:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1150/pytorch_model.bin
04/23/2020 05:29:27 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1150

Iteration:  68%|██████▊   | 428/625 [03:20<10:46,  3.28s/it][A
Iteration:  69%|██████▊   | 429/625 [03:20<07:51,  2.40s/it][A
Iteration:  69%|██████▉   | 430/625 [03:21<05:49,  1.79s/it][A
Iteration:  69%|██████▉   | 431/625 [03:21<04:22,  1.35s/it][A
Iteration:  69%|██████▉   | 432/625 [03:22<03:24,  1.06s/it][A
Iteration:  69%|██████▉   | 433/625 [03:22<02:41,  1.19it/s][A
Iteration:  69%|██████▉   | 434/625 [03:22<02:13,  1.43it/s][A
Iteration:  70%|██████▉   | 435/625 [03:23<01:51,  1.70it/s][A
Iteration:  70%|██████▉   | 436/625 [03:23<01:38,  1.91it/s][A
Iteration:  70%|██████▉   | 437/625 [03:23<01:27,  2.15it/s][A
Iteration:  70%|███████   | 438/625 [03:24<01:21,  2.29it/s][A
Iteration:  70%|███████   | 439/625 [03:24<01:15,  2.48it/s][A
Iteration:  70%|███████   | 440/625 [03:24<01:13,  2.53it/s][A
Iteration:  71%|███████   | 441/625 [03:25<01:09,  2.67it/s][A
Iteration:  71%|███████   | 442/625 [03:25<01:08,  2.67it/s][A
Iteration:  71%|███████   | 443/625 [03:25<01:05,  2.77it/s][A
Iteration:  71%|███████   | 444/625 [03:26<01:05,  2.75it/s][A
Iteration:  71%|███████   | 445/625 [03:26<01:03,  2.83it/s][A
Iteration:  71%|███████▏  | 446/625 [03:26<01:04,  2.80it/s][A
Iteration:  72%|███████▏  | 447/625 [03:27<01:02,  2.86it/s][A
Iteration:  72%|███████▏  | 448/625 [03:27<01:02,  2.82it/s][A
Iteration:  72%|███████▏  | 449/625 [03:27<01:01,  2.87it/s][A
Iteration:  72%|███████▏  | 450/625 [03:28<01:01,  2.82it/s][A
Iteration:  72%|███████▏  | 451/625 [03:28<01:00,  2.88it/s][A
Iteration:  72%|███████▏  | 452/625 [03:29<01:01,  2.83it/s][A
Iteration:  72%|███████▏  | 453/625 [03:29<00:59,  2.88it/s][A
Iteration:  73%|███████▎  | 454/625 [03:29<01:00,  2.82it/s][A
Iteration:  73%|███████▎  | 455/625 [03:30<00:58,  2.89it/s][A
Iteration:  73%|███████▎  | 456/625 [03:30<00:59,  2.83it/s][A
Iteration:  73%|███████▎  | 457/625 [03:30<00:58,  2.88it/s][A
Iteration:  73%|███████▎  | 458/625 [03:31<00:58,  2.84it/s][A
Iteration:  73%|███████▎  | 459/625 [03:31<00:57,  2.89it/s][A
Iteration:  74%|███████▎  | 460/625 [03:31<00:58,  2.83it/s][A
Iteration:  74%|███████▍  | 461/625 [03:32<00:56,  2.89it/s][A
Iteration:  74%|███████▍  | 462/625 [03:32<00:57,  2.82it/s][A
Iteration:  74%|███████▍  | 463/625 [03:32<00:56,  2.88it/s][A
Iteration:  74%|███████▍  | 464/625 [03:33<00:57,  2.82it/s][A
Iteration:  74%|███████▍  | 465/625 [03:33<00:55,  2.88it/s][A
Iteration:  75%|███████▍  | 466/625 [03:33<00:56,  2.83it/s][A
Iteration:  75%|███████▍  | 467/625 [03:34<00:54,  2.89it/s][A
Iteration:  75%|███████▍  | 468/625 [03:34<00:55,  2.82it/s][A
Iteration:  75%|███████▌  | 469/625 [03:34<00:54,  2.89it/s][A
Iteration:  75%|███████▌  | 470/625 [03:35<00:54,  2.83it/s][A
Iteration:  75%|███████▌  | 471/625 [03:35<00:53,  2.88it/s][A
Iteration:  76%|███████▌  | 472/625 [03:36<00:53,  2.83it/s][A
Iteration:  76%|███████▌  | 473/625 [03:36<00:52,  2.89it/s][A
Iteration:  76%|███████▌  | 474/625 [03:36<00:53,  2.83it/s][A
Iteration:  76%|███████▌  | 475/625 [03:37<00:52,  2.88it/s][A
Iteration:  76%|███████▌  | 476/625 [03:37<00:52,  2.82it/s][A
Iteration:  76%|███████▋  | 477/625 [03:37<00:51,  2.88it/s][A
Iteration:  76%|███████▋  | 478/625 [03:38<00:52,  2.83it/s][A
Iteration:  77%|███████▋  | 479/625 [03:38<00:50,  2.89it/s][A
Iteration:  77%|███████▋  | 480/625 [03:38<00:51,  2.84it/s][A
Iteration:  77%|███████▋  | 481/625 [03:39<00:49,  2.89it/s][A
Iteration:  77%|███████▋  | 482/625 [03:39<00:50,  2.82it/s][A
Iteration:  77%|███████▋  | 483/625 [03:39<00:49,  2.88it/s][A
Iteration:  77%|███████▋  | 484/625 [03:40<00:49,  2.83it/s][A
Iteration:  78%|███████▊  | 485/625 [03:40<00:48,  2.88it/s][A
Iteration:  78%|███████▊  | 486/625 [03:40<00:49,  2.82it/s][A
Iteration:  78%|███████▊  | 487/625 [03:41<00:48,  2.87it/s][A
Iteration:  78%|███████▊  | 488/625 [03:41<00:48,  2.82it/s][A
Iteration:  78%|███████▊  | 489/625 [03:41<00:47,  2.88it/s][A
Iteration:  78%|███████▊  | 490/625 [03:42<00:47,  2.82it/s][A
Iteration:  79%|███████▊  | 491/625 [03:42<00:46,  2.88it/s][A
Iteration:  79%|███████▊  | 492/625 [03:43<00:47,  2.83it/s][A
Iteration:  79%|███████▉  | 493/625 [03:43<00:45,  2.89it/s][A
Iteration:  79%|███████▉  | 494/625 [03:43<00:46,  2.84it/s][A
Iteration:  79%|███████▉  | 495/625 [03:44<00:44,  2.89it/s][A
Iteration:  79%|███████▉  | 496/625 [03:44<00:45,  2.83it/s][A
Iteration:  80%|███████▉  | 497/625 [03:44<00:44,  2.88it/s][A
Iteration:  80%|███████▉  | 498/625 [03:45<00:44,  2.83it/s][A
Iteration:  80%|███████▉  | 499/625 [03:45<00:43,  2.88it/s][A
Iteration:  80%|████████  | 500/625 [03:45<00:44,  2.82it/s][A
Iteration:  80%|████████  | 501/625 [03:46<00:43,  2.88it/s][A
Iteration:  80%|████████  | 502/625 [03:46<00:43,  2.81it/s][A
Iteration:  80%|████████  | 503/625 [03:46<00:42,  2.88it/s][A
Iteration:  81%|████████  | 504/625 [03:47<00:42,  2.83it/s][A
Iteration:  81%|████████  | 505/625 [03:47<00:41,  2.89it/s][A
Iteration:  81%|████████  | 506/625 [03:47<00:41,  2.84it/s][A
Iteration:  81%|████████  | 507/625 [03:48<00:40,  2.89it/s][A
Iteration:  81%|████████▏ | 508/625 [03:48<00:41,  2.84it/s][A
Iteration:  81%|████████▏ | 509/625 [03:48<00:40,  2.89it/s][A
Iteration:  82%|████████▏ | 510/625 [03:49<00:40,  2.84it/s][A
Iteration:  82%|████████▏ | 511/625 [03:49<00:39,  2.89it/s][A
Iteration:  82%|████████▏ | 512/625 [03:50<00:39,  2.83it/s][A
Iteration:  82%|████████▏ | 513/625 [03:50<00:38,  2.89it/s][A
Iteration:  82%|████████▏ | 514/625 [03:50<00:39,  2.82it/s][A
Iteration:  82%|████████▏ | 515/625 [03:51<00:38,  2.88it/s][A
Iteration:  83%|████████▎ | 516/625 [03:51<00:38,  2.83it/s][A
Iteration:  83%|████████▎ | 517/625 [03:51<00:37,  2.89it/s][A
Iteration:  83%|████████▎ | 518/625 [03:52<00:37,  2.84it/s][A
Iteration:  83%|████████▎ | 519/625 [03:52<00:36,  2.90it/s][A
Iteration:  83%|████████▎ | 520/625 [03:52<00:36,  2.84it/s][A
Iteration:  83%|████████▎ | 521/625 [03:53<00:36,  2.89it/s][A
Iteration:  84%|████████▎ | 522/625 [03:53<00:36,  2.82it/s][A
Iteration:  84%|████████▎ | 523/625 [03:53<00:35,  2.88it/s][A
Iteration:  84%|████████▍ | 524/625 [03:54<00:35,  2.81it/s][A
Iteration:  84%|████████▍ | 525/625 [03:54<00:34,  2.87it/s][A
Iteration:  84%|████████▍ | 526/625 [03:54<00:35,  2.82it/s][A
Iteration:  84%|████████▍ | 527/625 [03:55<00:34,  2.88it/s][A04/23/2020 05:30:03 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/checkpoint-1200/config.json
04/23/2020 05:30:22 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1200/pytorch_model.bin
04/23/2020 05:30:23 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1200

Iteration:  84%|████████▍ | 528/625 [04:16<10:27,  6.47s/it][A
Iteration:  85%|████████▍ | 529/625 [04:16<07:25,  4.64s/it][A
Iteration:  85%|████████▍ | 530/625 [04:16<05:18,  3.36s/it][A
Iteration:  85%|████████▍ | 531/625 [04:17<03:50,  2.45s/it][A
Iteration:  85%|████████▌ | 532/625 [04:17<02:49,  1.82s/it][A
Iteration:  85%|████████▌ | 533/625 [04:17<02:06,  1.38s/it][A
Iteration:  85%|████████▌ | 534/625 [04:18<01:37,  1.07s/it][A
Iteration:  86%|████████▌ | 535/625 [04:18<01:16,  1.18it/s][A
Iteration:  86%|████████▌ | 536/625 [04:18<01:02,  1.42it/s][A
Iteration:  86%|████████▌ | 537/625 [04:19<00:52,  1.69it/s][A
Iteration:  86%|████████▌ | 538/625 [04:19<00:45,  1.90it/s][A
Iteration:  86%|████████▌ | 539/625 [04:19<00:40,  2.14it/s][A
Iteration:  86%|████████▋ | 540/625 [04:20<00:37,  2.29it/s][A
Iteration:  87%|████████▋ | 541/625 [04:20<00:33,  2.47it/s][A
Iteration:  87%|████████▋ | 542/625 [04:20<00:32,  2.54it/s][A
Iteration:  87%|████████▋ | 543/625 [04:21<00:30,  2.68it/s][A
Iteration:  87%|████████▋ | 544/625 [04:21<00:30,  2.68it/s][A
Iteration:  87%|████████▋ | 545/625 [04:21<00:28,  2.78it/s][A
Iteration:  87%|████████▋ | 546/625 [04:22<00:28,  2.77it/s][A
Iteration:  88%|████████▊ | 547/625 [04:22<00:27,  2.84it/s][A
Iteration:  88%|████████▊ | 548/625 [04:23<00:27,  2.81it/s][A
Iteration:  88%|████████▊ | 549/625 [04:23<00:26,  2.87it/s][A
Iteration:  88%|████████▊ | 550/625 [04:23<00:26,  2.82it/s][A
Iteration:  88%|████████▊ | 551/625 [04:24<00:25,  2.88it/s][A
Iteration:  88%|████████▊ | 552/625 [04:24<00:25,  2.83it/s][A
Iteration:  88%|████████▊ | 553/625 [04:24<00:24,  2.89it/s][A
Iteration:  89%|████████▊ | 554/625 [04:25<00:25,  2.83it/s][A
Iteration:  89%|████████▉ | 555/625 [04:25<00:24,  2.89it/s][A
Iteration:  89%|████████▉ | 556/625 [04:25<00:24,  2.84it/s][A
Iteration:  89%|████████▉ | 557/625 [04:26<00:23,  2.90it/s][A
Iteration:  89%|████████▉ | 558/625 [04:26<00:23,  2.85it/s][A
Iteration:  89%|████████▉ | 559/625 [04:26<00:22,  2.90it/s][A
Iteration:  90%|████████▉ | 560/625 [04:27<00:22,  2.85it/s][A
Iteration:  90%|████████▉ | 561/625 [04:27<00:22,  2.90it/s][A
Iteration:  90%|████████▉ | 562/625 [04:27<00:22,  2.80it/s][A
Iteration:  90%|█████████ | 563/625 [04:28<00:21,  2.87it/s][A
Iteration:  90%|█████████ | 564/625 [04:28<00:21,  2.82it/s][A
Iteration:  90%|█████████ | 565/625 [04:28<00:20,  2.88it/s][A
Iteration:  91%|█████████ | 566/625 [04:29<00:20,  2.82it/s][A
Iteration:  91%|█████████ | 567/625 [04:29<00:20,  2.88it/s][A
Iteration:  91%|█████████ | 568/625 [04:29<00:20,  2.83it/s][A
Iteration:  91%|█████████ | 569/625 [04:30<00:19,  2.89it/s][A
Iteration:  91%|█████████ | 570/625 [04:30<00:19,  2.84it/s][A
Iteration:  91%|█████████▏| 571/625 [04:31<00:18,  2.90it/s][A
Iteration:  92%|█████████▏| 572/625 [04:31<00:18,  2.83it/s][A
Iteration:  92%|█████████▏| 573/625 [04:31<00:17,  2.89it/s][A
Iteration:  92%|█████████▏| 574/625 [04:32<00:17,  2.83it/s][A
Iteration:  92%|█████████▏| 575/625 [04:32<00:17,  2.89it/s][A
Iteration:  92%|█████████▏| 576/625 [04:32<00:17,  2.82it/s][A
Iteration:  92%|█████████▏| 577/625 [04:33<00:16,  2.88it/s][A
Iteration:  92%|█████████▏| 578/625 [04:33<00:16,  2.81it/s][A
Iteration:  93%|█████████▎| 579/625 [04:33<00:15,  2.88it/s][A
Iteration:  93%|█████████▎| 580/625 [04:34<00:15,  2.83it/s][A
Iteration:  93%|█████████▎| 581/625 [04:34<00:15,  2.89it/s][A
Iteration:  93%|█████████▎| 582/625 [04:34<00:15,  2.84it/s][A
Iteration:  93%|█████████▎| 583/625 [04:35<00:14,  2.90it/s][A
Iteration:  93%|█████████▎| 584/625 [04:35<00:14,  2.84it/s][A
Iteration:  94%|█████████▎| 585/625 [04:35<00:13,  2.90it/s][A
Iteration:  94%|█████████▍| 586/625 [04:36<00:13,  2.85it/s][A
Iteration:  94%|█████████▍| 587/625 [04:36<00:13,  2.90it/s][A
Iteration:  94%|█████████▍| 588/625 [04:36<00:13,  2.84it/s][A
Iteration:  94%|█████████▍| 589/625 [04:37<00:12,  2.89it/s][A
Iteration:  94%|█████████▍| 590/625 [04:37<00:12,  2.83it/s][A
Iteration:  95%|█████████▍| 591/625 [04:38<00:11,  2.89it/s][A
Iteration:  95%|█████████▍| 592/625 [04:38<00:11,  2.83it/s][A
Iteration:  95%|█████████▍| 593/625 [04:38<00:11,  2.89it/s][A
Iteration:  95%|█████████▌| 594/625 [04:39<00:10,  2.82it/s][A
Iteration:  95%|█████████▌| 595/625 [04:39<00:10,  2.89it/s][A
Iteration:  95%|█████████▌| 596/625 [04:39<00:10,  2.84it/s][A
Iteration:  96%|█████████▌| 597/625 [04:40<00:09,  2.90it/s][A
Iteration:  96%|█████████▌| 598/625 [04:40<00:09,  2.84it/s][A
Iteration:  96%|█████████▌| 599/625 [04:40<00:08,  2.89it/s][A
Iteration:  96%|█████████▌| 600/625 [04:41<00:08,  2.83it/s][A
Iteration:  96%|█████████▌| 601/625 [04:41<00:08,  2.89it/s][A
Iteration:  96%|█████████▋| 602/625 [04:41<00:08,  2.83it/s][A
Iteration:  96%|█████████▋| 603/625 [04:42<00:07,  2.88it/s][A
Iteration:  97%|█████████▋| 604/625 [04:42<00:07,  2.83it/s][A
Iteration:  97%|█████████▋| 605/625 [04:42<00:06,  2.89it/s][A
Iteration:  97%|█████████▋| 606/625 [04:43<00:06,  2.83it/s][A
Iteration:  97%|█████████▋| 607/625 [04:43<00:06,  2.89it/s][A
Iteration:  97%|█████████▋| 608/625 [04:43<00:06,  2.82it/s][A
Iteration:  97%|█████████▋| 609/625 [04:44<00:05,  2.88it/s][A
Iteration:  98%|█████████▊| 610/625 [04:44<00:05,  2.82it/s][A
Iteration:  98%|█████████▊| 611/625 [04:45<00:04,  2.88it/s][A
Iteration:  98%|█████████▊| 612/625 [04:45<00:04,  2.82it/s][A
Iteration:  98%|█████████▊| 613/625 [04:45<00:04,  2.87it/s][A
Iteration:  98%|█████████▊| 614/625 [04:46<00:03,  2.81it/s][A
Iteration:  98%|█████████▊| 615/625 [04:46<00:03,  2.87it/s][A
Iteration:  99%|█████████▊| 616/625 [04:46<00:03,  2.82it/s][A
Iteration:  99%|█████████▊| 617/625 [04:47<00:02,  2.88it/s][A
Iteration:  99%|█████████▉| 618/625 [04:47<00:02,  2.83it/s][A
Iteration:  99%|█████████▉| 619/625 [04:47<00:02,  2.89it/s][A
Iteration:  99%|█████████▉| 620/625 [04:48<00:01,  2.83it/s][A
Iteration:  99%|█████████▉| 621/625 [04:48<00:01,  2.89it/s][A
Iteration: 100%|█████████▉| 622/625 [04:48<00:01,  2.84it/s][A
Iteration: 100%|█████████▉| 623/625 [04:49<00:00,  2.89it/s][A
Iteration: 100%|█████████▉| 624/625 [04:49<00:00,  2.84it/s][A
Iteration: 100%|██████████| 625/625 [04:49<00:00,  2.89it/s][AIteration: 100%|██████████| 625/625 [04:49<00:00,  2.16it/s]
Epoch: 100%|██████████| 4/4 [19:01<00:00, 285.05s/it]Epoch: 100%|██████████| 4/4 [19:01<00:00, 285.40s/it]
04/23/2020 05:30:57 - INFO - __main__ -    global_step = 1248, average loss = 0.696580671848586
04/23/2020 05:30:57 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en
04/23/2020 05:30:58 - INFO - transformers.configuration_utils -   Configuration saved in models_bert/mbert_4a_new_dev_en/config.json
04/23/2020 05:31:09 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/pytorch_model.bin
04/23/2020 05:31:10 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/config.json
04/23/2020 05:31:10 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:31:10 - INFO - transformers.modeling_utils -   loading weights file models_bert/mbert_4a_new_dev_en/pytorch_model.bin
04/23/2020 05:31:13 - INFO - transformers.tokenization_utils -   Model name 'models_bert/mbert_4a_new_dev_en' not found in model shortcut name list (bert-base-uncased, bert-large-uncased, bert-base-cased, bert-large-cased, bert-base-multilingual-uncased, bert-base-multilingual-cased, bert-base-chinese, bert-base-german-cased, bert-large-uncased-whole-word-masking, bert-large-cased-whole-word-masking, bert-large-uncased-whole-word-masking-finetuned-squad, bert-large-cased-whole-word-masking-finetuned-squad, bert-base-cased-finetuned-mrpc, bert-base-german-dbmdz-cased, bert-base-german-dbmdz-uncased). Assuming 'models_bert/mbert_4a_new_dev_en' is a path or url to a directory containing tokenizer files.
04/23/2020 05:31:13 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/vocab.txt
04/23/2020 05:31:13 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/added_tokens.json
04/23/2020 05:31:13 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/special_tokens_map.json
04/23/2020 05:31:13 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/tokenizer_config.json
04/23/2020 05:31:14 - INFO - transformers.tokenization_utils -   Model name 'models_bert/mbert_4a_new_dev_en' not found in model shortcut name list (bert-base-uncased, bert-large-uncased, bert-base-cased, bert-large-cased, bert-base-multilingual-uncased, bert-base-multilingual-cased, bert-base-chinese, bert-base-german-cased, bert-large-uncased-whole-word-masking, bert-large-cased-whole-word-masking, bert-large-uncased-whole-word-masking-finetuned-squad, bert-large-cased-whole-word-masking-finetuned-squad, bert-base-cased-finetuned-mrpc, bert-base-german-dbmdz-cased, bert-base-german-dbmdz-uncased). Assuming 'models_bert/mbert_4a_new_dev_en' is a path or url to a directory containing tokenizer files.
04/23/2020 05:31:14 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/vocab.txt
04/23/2020 05:31:14 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/added_tokens.json
04/23/2020 05:31:14 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/special_tokens_map.json
04/23/2020 05:31:14 - INFO - transformers.tokenization_utils -   loading file models_bert/mbert_4a_new_dev_en/tokenizer_config.json
04/23/2020 05:31:14 - INFO - __main__ -   Evaluate the following checkpoints: ['models_bert/mbert_4a_new_dev_en/checkpoint-100', 'models_bert/mbert_4a_new_dev_en/checkpoint-1000', 'models_bert/mbert_4a_new_dev_en/checkpoint-1050', 'models_bert/mbert_4a_new_dev_en/checkpoint-1100', 'models_bert/mbert_4a_new_dev_en/checkpoint-1150', 'models_bert/mbert_4a_new_dev_en/checkpoint-1200', 'models_bert/mbert_4a_new_dev_en/checkpoint-150', 'models_bert/mbert_4a_new_dev_en/checkpoint-200', 'models_bert/mbert_4a_new_dev_en/checkpoint-250', 'models_bert/mbert_4a_new_dev_en/checkpoint-300', 'models_bert/mbert_4a_new_dev_en/checkpoint-350', 'models_bert/mbert_4a_new_dev_en/checkpoint-400', 'models_bert/mbert_4a_new_dev_en/checkpoint-450', 'models_bert/mbert_4a_new_dev_en/checkpoint-50', 'models_bert/mbert_4a_new_dev_en/checkpoint-500', 'models_bert/mbert_4a_new_dev_en/checkpoint-550', 'models_bert/mbert_4a_new_dev_en/checkpoint-600', 'models_bert/mbert_4a_new_dev_en/checkpoint-650', 'models_bert/mbert_4a_new_dev_en/checkpoint-700', 'models_bert/mbert_4a_new_dev_en/checkpoint-750', 'models_bert/mbert_4a_new_dev_en/checkpoint-800', 'models_bert/mbert_4a_new_dev_en/checkpoint-850', 'models_bert/mbert_4a_new_dev_en/checkpoint-900', 'models_bert/mbert_4a_new_dev_en/checkpoint-950', 'models_bert/mbert_4a_new_dev_en']
04/23/2020 05:31:14 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-100/config.json
04/23/2020 05:31:14 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:31:23 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:31:23 - INFO - __main__ -   ***** Running evaluation checkpoint-100 *****
04/23/2020 05:31:23 - INFO - __main__ -     Num examples = 997
04/23/2020 05:31:23 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.14it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.23it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.37it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.56it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.71it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.81it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.88it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.93it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:06,  8.97it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.00it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.00it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.01it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.03it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.03it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:04<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.04it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.04it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.04it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.04it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.04it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.03it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.03it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.03it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.04it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.05it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.04it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.03it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  8.53it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  8.68it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  8.79it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  8.87it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.07it/s]
04/23/2020 05:31:31 - INFO - __main__ -   ***** Eval results checkpoint-100 *****
04/23/2020 05:31:31 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:31:31 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:31:31 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:31:31 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-1000/config.json
04/23/2020 05:31:31 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:31:40 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:31:40 - INFO - __main__ -   ***** Running evaluation checkpoint-1000 *****
04/23/2020 05:31:40 - INFO - __main__ -     Num examples = 997
04/23/2020 05:31:40 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.05it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.05it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.06it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.06it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.06it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.03it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.03it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.06it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.06it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.04it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.05it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.05it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.05it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  7.91it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:02,  8.21it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:02,  8.45it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  8.62it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.75it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.84it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.90it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.95it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.96it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.97it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.99it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.01it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.02it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.02it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.03it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.04it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.04it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.07it/s]
04/23/2020 05:31:48 - INFO - __main__ -   ***** Eval results checkpoint-1000 *****
04/23/2020 05:31:48 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:31:48 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:31:48 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:31:48 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-1050/config.json
04/23/2020 05:31:48 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:31:57 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:31:57 - INFO - __main__ -   ***** Running evaluation checkpoint-1050 *****
04/23/2020 05:31:57 - INFO - __main__ -     Num examples = 997
04/23/2020 05:31:57 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.22it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.31it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.45it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.63it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.76it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.84it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.91it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.96it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:06,  8.99it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.01it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.02it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.02it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.03it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.05it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.06it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.05it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.05it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.05it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.05it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.03it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.04it/s]Evaluating:  78%|███████▊  | 49/63 [00:06<00:04,  2.82it/s]Evaluating:  79%|███████▉  | 50/63 [00:06<00:03,  3.55it/s]Evaluating:  81%|████████  | 51/63 [00:06<00:02,  4.34it/s]Evaluating:  83%|████████▎ | 52/63 [00:06<00:02,  5.14it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  5.91it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  6.59it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:01,  7.17it/s]Evaluating:  89%|████████▉ | 56/63 [00:07<00:00,  7.65it/s]Evaluating:  90%|█████████ | 57/63 [00:07<00:00,  8.02it/s]Evaluating:  92%|█████████▏| 58/63 [00:07<00:00,  8.31it/s]Evaluating:  94%|█████████▎| 59/63 [00:07<00:00,  8.51it/s]Evaluating:  95%|█████████▌| 60/63 [00:07<00:00,  8.66it/s]Evaluating:  97%|█████████▋| 61/63 [00:07<00:00,  8.78it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  8.86it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  8.15it/s]
04/23/2020 05:32:05 - INFO - __main__ -   ***** Eval results checkpoint-1050 *****
04/23/2020 05:32:05 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:32:05 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:32:05 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:32:05 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-1100/config.json
04/23/2020 05:32:05 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:32:15 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:32:15 - INFO - __main__ -   ***** Running evaluation checkpoint-1100 *****
04/23/2020 05:32:15 - INFO - __main__ -     Num examples = 997
04/23/2020 05:32:15 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.12it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.09it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.09it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.08it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.07it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.07it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.06it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.06it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.06it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.05it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.05it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.05it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.05it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.05it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.05it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  8.29it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.50it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.66it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.78it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.86it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.92it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.96it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.99it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.99it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.98it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.99it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.01it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.02it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.04it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.09it/s]
04/23/2020 05:32:22 - INFO - __main__ -   ***** Eval results checkpoint-1100 *****
04/23/2020 05:32:22 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:32:22 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:32:22 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:32:22 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-1150/config.json
04/23/2020 05:32:22 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:32:31 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:32:31 - INFO - __main__ -   ***** Running evaluation checkpoint-1150 *****
04/23/2020 05:32:31 - INFO - __main__ -     Num examples = 997
04/23/2020 05:32:31 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.07it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.07it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.07it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.07it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.07it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.07it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.07it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.06it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.05it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.05it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.06it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.06it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.06it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.05it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.05it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.05it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.05it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.05it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.06it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.06it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.05it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:03,  4.77it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  5.56it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:02,  6.29it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:02,  6.93it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  7.45it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  7.87it/s]Evaluating:  83%|████████▎ | 52/63 [00:06<00:01,  8.19it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  8.43it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.60it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.72it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.81it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.88it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.92it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  8.96it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  8.99it/s]Evaluating:  97%|█████████▋| 61/63 [00:07<00:00,  9.01it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  8.72it/s]
04/23/2020 05:32:39 - INFO - __main__ -   ***** Eval results checkpoint-1150 *****
04/23/2020 05:32:39 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:32:39 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:32:39 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:32:39 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-1200/config.json
04/23/2020 05:32:39 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:32:48 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:32:48 - INFO - __main__ -   ***** Running evaluation checkpoint-1200 *****
04/23/2020 05:32:48 - INFO - __main__ -     Num examples = 997
04/23/2020 05:32:48 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.26it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.39it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.56it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.71it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.81it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.89it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.95it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.98it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:05,  9.00it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:06,  8.75it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  8.84it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  8.90it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  8.95it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  8.98it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.00it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.02it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.03it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.00it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  8.93it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  8.96it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  8.99it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.01it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.03it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.02it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:04<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.05it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.05it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.05it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:01,  9.05it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  8.18it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.41it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.60it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.73it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.83it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.89it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.94it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.97it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.98it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.00it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.00it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.02it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.04it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.04it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.05it/s]
04/23/2020 05:32:56 - INFO - __main__ -   ***** Eval results checkpoint-1200 *****
04/23/2020 05:32:56 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:32:56 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:32:56 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:32:56 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-150/config.json
04/23/2020 05:32:56 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:33:05 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:33:05 - INFO - __main__ -   ***** Running evaluation checkpoint-150 *****
04/23/2020 05:33:05 - INFO - __main__ -     Num examples = 997
04/23/2020 05:33:05 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.16it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.12it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.11it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.10it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.09it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.08it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.07it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.04it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.04it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.04it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.04it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.04it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.04it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.05it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.04it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.04it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.03it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.03it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.01it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.02it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.04it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.14it/s]
04/23/2020 05:33:13 - INFO - __main__ -   ***** Eval results checkpoint-150 *****
04/23/2020 05:33:13 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:33:13 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:33:13 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:33:13 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-200/config.json
04/23/2020 05:33:13 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:33:22 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:33:22 - INFO - __main__ -   ***** Running evaluation checkpoint-200 *****
04/23/2020 05:33:22 - INFO - __main__ -     Num examples = 997
04/23/2020 05:33:22 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.07it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.08it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.07it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.07it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.06it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.05it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.05it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.06it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.06it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.05it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.05it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.02it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.03it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.23it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.46it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.62it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.74it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.84it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.90it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.94it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.98it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.99it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.00it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.01it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.01it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.02it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.04it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.04it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.09it/s]
04/23/2020 05:33:30 - INFO - __main__ -   ***** Eval results checkpoint-200 *****
04/23/2020 05:33:30 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:33:30 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:33:30 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:33:30 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-250/config.json
04/23/2020 05:33:30 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:33:39 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:33:39 - INFO - __main__ -   ***** Running evaluation checkpoint-250 *****
04/23/2020 05:33:39 - INFO - __main__ -     Num examples = 997
04/23/2020 05:33:39 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.22it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.32it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.46it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.63it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.76it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.85it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.91it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.95it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:06,  8.98it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.00it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.02it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.02it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.03it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.05it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.02it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.02it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.02it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.03it/s]Evaluating:  57%|█████▋    | 36/63 [00:04<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.05it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.05it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.02it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:02,  8.95it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  8.98it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.00it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.02it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.03it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.03it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.03it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.03it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.04it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.05it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.05it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.05it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.04it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.04it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.04it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.10it/s]
04/23/2020 05:33:47 - INFO - __main__ -   ***** Eval results checkpoint-250 *****
04/23/2020 05:33:47 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:33:47 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:33:47 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:33:47 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-300/config.json
04/23/2020 05:33:47 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:33:56 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:33:56 - INFO - __main__ -   ***** Running evaluation checkpoint-300 *****
04/23/2020 05:33:56 - INFO - __main__ -     Num examples = 997
04/23/2020 05:33:56 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.03it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.04it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.05it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.06it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.06it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.05it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.05it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.06it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.06it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.02it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.05it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.05it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.05it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.05it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.04it/s]Evaluating:  76%|███████▌  | 48/63 [00:06<00:06,  2.37it/s]Evaluating:  78%|███████▊  | 49/63 [00:06<00:04,  3.04it/s]Evaluating:  79%|███████▉  | 50/63 [00:06<00:03,  3.80it/s]Evaluating:  81%|████████  | 51/63 [00:06<00:02,  4.60it/s]Evaluating:  83%|████████▎ | 52/63 [00:06<00:02,  5.40it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  6.14it/s]Evaluating:  86%|████████▌ | 54/63 [00:07<00:01,  6.80it/s]Evaluating:  87%|████████▋ | 55/63 [00:07<00:01,  7.35it/s]Evaluating:  89%|████████▉ | 56/63 [00:07<00:00,  7.78it/s]Evaluating:  90%|█████████ | 57/63 [00:07<00:00,  8.12it/s]Evaluating:  92%|█████████▏| 58/63 [00:07<00:00,  8.37it/s]Evaluating:  94%|█████████▎| 59/63 [00:07<00:00,  8.56it/s]Evaluating:  95%|█████████▌| 60/63 [00:07<00:00,  8.70it/s]Evaluating:  97%|█████████▋| 61/63 [00:07<00:00,  8.80it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  8.87it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  7.94it/s]
04/23/2020 05:34:04 - INFO - __main__ -   ***** Eval results checkpoint-300 *****
04/23/2020 05:34:04 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:34:04 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:34:04 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:34:04 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-350/config.json
04/23/2020 05:34:04 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:34:14 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:34:14 - INFO - __main__ -   ***** Running evaluation checkpoint-350 *****
04/23/2020 05:34:14 - INFO - __main__ -     Num examples = 997
04/23/2020 05:34:14 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.16it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.12it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.10it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.09it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.09it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.08it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.07it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.03it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.03it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.03it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.03it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.04it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.05it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.05it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.05it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.05it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.03it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.02it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.03it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.05it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.39it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  7.81it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.14it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.40it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.58it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.70it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.80it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.87it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.93it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.95it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.97it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.00it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.00it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.02it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.03it/s]
04/23/2020 05:34:21 - INFO - __main__ -   ***** Eval results checkpoint-350 *****
04/23/2020 05:34:21 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:34:21 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:34:21 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:34:21 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-400/config.json
04/23/2020 05:34:21 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:34:30 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:34:30 - INFO - __main__ -   ***** Running evaluation checkpoint-400 *****
04/23/2020 05:34:30 - INFO - __main__ -     Num examples = 997
04/23/2020 05:34:30 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.57it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.64it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  8.76it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.85it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.91it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.95it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.98it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.00it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:05,  9.02it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.03it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.03it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.03it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.03it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.04it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.05it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:06<00:06,  2.47it/s]Evaluating:  76%|███████▌  | 48/63 [00:06<00:04,  3.16it/s]Evaluating:  78%|███████▊  | 49/63 [00:06<00:03,  3.93it/s]Evaluating:  79%|███████▉  | 50/63 [00:06<00:02,  4.73it/s]Evaluating:  81%|████████  | 51/63 [00:06<00:02,  5.52it/s]Evaluating:  83%|████████▎ | 52/63 [00:06<00:01,  6.25it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  6.89it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  7.42it/s]Evaluating:  87%|████████▋ | 55/63 [00:07<00:01,  7.84it/s]Evaluating:  89%|████████▉ | 56/63 [00:07<00:00,  8.16it/s]Evaluating:  90%|█████████ | 57/63 [00:07<00:00,  8.40it/s]Evaluating:  92%|█████████▏| 58/63 [00:07<00:00,  8.58it/s]Evaluating:  94%|█████████▎| 59/63 [00:07<00:00,  8.71it/s]Evaluating:  95%|█████████▌| 60/63 [00:07<00:00,  8.80it/s]Evaluating:  97%|█████████▋| 61/63 [00:07<00:00,  8.87it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  8.93it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  7.99it/s]
04/23/2020 05:34:39 - INFO - __main__ -   ***** Eval results checkpoint-400 *****
04/23/2020 05:34:39 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:34:39 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:34:39 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:34:39 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-450/config.json
04/23/2020 05:34:39 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:34:48 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:34:48 - INFO - __main__ -   ***** Running evaluation checkpoint-450 *****
04/23/2020 05:34:48 - INFO - __main__ -     Num examples = 997
04/23/2020 05:34:48 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.16it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.10it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.09it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.09it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.08it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.08it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.07it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.07it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.01it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.02it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.03it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.05it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.13it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  7.62it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.00it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.29it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.51it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.66it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.78it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.86it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.90it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.93it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.96it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.99it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.00it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.01it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.02it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.00it/s]
04/23/2020 05:34:55 - INFO - __main__ -   ***** Eval results checkpoint-450 *****
04/23/2020 05:34:55 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:34:55 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:34:55 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:34:56 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-50/config.json
04/23/2020 05:34:56 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:35:05 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:35:05 - INFO - __main__ -   ***** Running evaluation checkpoint-50 *****
04/23/2020 05:35:05 - INFO - __main__ -     Num examples = 997
04/23/2020 05:35:05 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.14it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.08it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.07it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.07it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.07it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.03it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.06it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.06it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.06it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.03it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.05it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.03it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.03it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  8.17it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.41it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.59it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.73it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.83it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.88it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.93it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.97it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.96it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.97it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.98it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.99it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.00it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.01it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.02it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.08it/s]
04/23/2020 05:35:12 - INFO - __main__ -   ***** Eval results checkpoint-50 *****
04/23/2020 05:35:12 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:35:12 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:35:12 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:35:12 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-500/config.json
04/23/2020 05:35:12 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:35:22 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:35:22 - INFO - __main__ -   ***** Running evaluation checkpoint-500 *****
04/23/2020 05:35:22 - INFO - __main__ -     Num examples = 997
04/23/2020 05:35:22 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.22it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.27it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.40it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.58it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.73it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.83it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.89it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.94it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:06,  8.97it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.00it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.01it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.01it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.03it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.03it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.04it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.05it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.05it/s]Evaluating:  57%|█████▋    | 36/63 [00:04<00:02,  9.05it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  8.51it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.66it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.78it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.86it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.92it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.95it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.97it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.99it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.01it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.01it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.02it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.02it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.04it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.04it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.07it/s]
04/23/2020 05:35:29 - INFO - __main__ -   ***** Eval results checkpoint-500 *****
04/23/2020 05:35:29 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:35:29 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:35:29 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:35:29 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-550/config.json
04/23/2020 05:35:29 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:35:38 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:35:38 - INFO - __main__ -   ***** Running evaluation checkpoint-550 *****
04/23/2020 05:35:38 - INFO - __main__ -     Num examples = 997
04/23/2020 05:35:38 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.11it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.08it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.08it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.04it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.05it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.05it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.06it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.06it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.05it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.02it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.02it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.02it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.05it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.05it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.05it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.05it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.04it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:02,  5.58it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:02,  6.30it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  6.93it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  7.45it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  7.87it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  8.19it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.43it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.60it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.71it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.80it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.87it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  8.92it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  8.96it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  8.98it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  9.00it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  8.84it/s]
04/23/2020 05:35:46 - INFO - __main__ -   ***** Eval results checkpoint-550 *****
04/23/2020 05:35:46 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:35:46 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:35:46 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:35:46 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-600/config.json
04/23/2020 05:35:46 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:35:55 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:35:55 - INFO - __main__ -   ***** Running evaluation checkpoint-600 *****
04/23/2020 05:35:55 - INFO - __main__ -     Num examples = 997
04/23/2020 05:35:55 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.11it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.08it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.07it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.07it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.06it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.05it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.06it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.05it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.05it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.05it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.05it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.05it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.03it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.03it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.03it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.03it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.04it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.03it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  7.87it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.18it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.42it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.59it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.72it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.82it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.88it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.92it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.95it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.98it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.00it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.00it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.00it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.01it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.06it/s]
04/23/2020 05:36:02 - INFO - __main__ -   ***** Eval results checkpoint-600 *****
04/23/2020 05:36:02 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:36:02 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:36:02 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:36:03 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-650/config.json
04/23/2020 05:36:03 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:36:12 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:36:12 - INFO - __main__ -   ***** Running evaluation checkpoint-650 *****
04/23/2020 05:36:12 - INFO - __main__ -     Num examples = 997
04/23/2020 05:36:12 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.28it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.40it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:07,  8.57it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.71it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.81it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.89it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.94it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.98it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:05,  9.00it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.02it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.01it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.01it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.01it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.03it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.03it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.05it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.05it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.05it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.05it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.04it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.03it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.03it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.04it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.03it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.03it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.04it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.04it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.05it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.04it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.04it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.04it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.11it/s]
04/23/2020 05:36:19 - INFO - __main__ -   ***** Eval results checkpoint-650 *****
04/23/2020 05:36:19 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:36:19 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:36:19 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:36:19 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-700/config.json
04/23/2020 05:36:19 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:36:29 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:36:29 - INFO - __main__ -   ***** Running evaluation checkpoint-700 *****
04/23/2020 05:36:29 - INFO - __main__ -     Num examples = 997
04/23/2020 05:36:29 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.14it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.09it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.09it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.08it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.07it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.07it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.07it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.07it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.04it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.03it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.05it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.03it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.03it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.05it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.03it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.04it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.69it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.04it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.32it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.53it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.68it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.79it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.87it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.92it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.94it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.95it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.97it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.99it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.00it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.02it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.05it/s]
04/23/2020 05:36:37 - INFO - __main__ -   ***** Eval results checkpoint-700 *****
04/23/2020 05:36:37 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:36:37 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:36:37 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:36:37 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-750/config.json
04/23/2020 05:36:37 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:36:46 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:36:46 - INFO - __main__ -   ***** Running evaluation checkpoint-750 *****
04/23/2020 05:36:46 - INFO - __main__ -     Num examples = 997
04/23/2020 05:36:46 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.16it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.12it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.10it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.09it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.08it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.07it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.04it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.05it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.05it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.03it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.05it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.02it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.02it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.02it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.04it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.04it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.03it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.02it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.02it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:02,  7.34it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.77it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.11it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.38it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.57it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.68it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.79it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.86it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.89it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.93it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.96it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.99it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.00it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.01it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.02it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.01it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.02it/s]
04/23/2020 05:36:54 - INFO - __main__ -   ***** Eval results checkpoint-750 *****
04/23/2020 05:36:54 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:36:54 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:36:54 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:36:54 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-800/config.json
04/23/2020 05:36:54 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:37:03 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:37:03 - INFO - __main__ -   ***** Running evaluation checkpoint-800 *****
04/23/2020 05:37:03 - INFO - __main__ -     Num examples = 997
04/23/2020 05:37:03 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.64it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  8.75it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  8.84it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.91it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.96it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.99it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.01it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.03it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.04it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.03it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.03it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.03it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.03it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.03it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.04it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.05it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:04<00:12,  2.39it/s]Evaluating:  56%|█████▌    | 35/63 [00:04<00:09,  3.07it/s]Evaluating:  57%|█████▋    | 36/63 [00:05<00:07,  3.83it/s]Evaluating:  59%|█████▊    | 37/63 [00:05<00:05,  4.48it/s]Evaluating:  60%|██████    | 38/63 [00:05<00:04,  5.28it/s]Evaluating:  62%|██████▏   | 39/63 [00:05<00:03,  6.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:05<00:03,  6.70it/s]Evaluating:  65%|██████▌   | 41/63 [00:05<00:03,  7.27it/s]Evaluating:  67%|██████▋   | 42/63 [00:05<00:02,  7.73it/s]Evaluating:  68%|██████▊   | 43/63 [00:05<00:02,  8.08it/s]Evaluating:  70%|██████▉   | 44/63 [00:05<00:02,  8.35it/s]Evaluating:  71%|███████▏  | 45/63 [00:06<00:02,  8.54it/s]Evaluating:  73%|███████▎  | 46/63 [00:06<00:01,  8.68it/s]Evaluating:  75%|███████▍  | 47/63 [00:06<00:01,  8.78it/s]Evaluating:  76%|███████▌  | 48/63 [00:06<00:01,  8.85it/s]Evaluating:  78%|███████▊  | 49/63 [00:06<00:01,  8.91it/s]Evaluating:  79%|███████▉  | 50/63 [00:06<00:01,  8.95it/s]Evaluating:  81%|████████  | 51/63 [00:06<00:01,  8.98it/s]Evaluating:  83%|████████▎ | 52/63 [00:06<00:01,  9.00it/s]Evaluating:  84%|████████▍ | 53/63 [00:06<00:01,  9.01it/s]Evaluating:  86%|████████▌ | 54/63 [00:07<00:00,  9.02it/s]Evaluating:  87%|████████▋ | 55/63 [00:07<00:00,  9.01it/s]Evaluating:  89%|████████▉ | 56/63 [00:07<00:00,  9.01it/s]Evaluating:  90%|█████████ | 57/63 [00:07<00:00,  9.03it/s]Evaluating:  92%|█████████▏| 58/63 [00:07<00:00,  9.03it/s]Evaluating:  94%|█████████▎| 59/63 [00:07<00:00,  9.03it/s]Evaluating:  95%|█████████▌| 60/63 [00:07<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:07<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:07<00:00,  9.03it/s]Evaluating: 100%|██████████| 63/63 [00:07<00:00,  7.92it/s]
04/23/2020 05:37:12 - INFO - __main__ -   ***** Eval results checkpoint-800 *****
04/23/2020 05:37:12 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:37:12 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:37:12 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:37:12 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-850/config.json
04/23/2020 05:37:12 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:37:21 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:37:21 - INFO - __main__ -   ***** Running evaluation checkpoint-850 *****
04/23/2020 05:37:21 - INFO - __main__ -     Num examples = 997
04/23/2020 05:37:21 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.05it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.05it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.06it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.06it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.06it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.06it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.04it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.03it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.03it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.05it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.03it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.04it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.04it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.04it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.03it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.03it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.03it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.04it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.03it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.02it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.04it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.05it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.04it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.57it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  7.96it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.26it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.48it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.64it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.76it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.85it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.90it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.90it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.94it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  8.96it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  8.99it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  8.99it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.01it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.02it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.03it/s]
04/23/2020 05:37:28 - INFO - __main__ -   ***** Eval results checkpoint-850 *****
04/23/2020 05:37:28 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:37:28 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:37:28 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:37:28 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-900/config.json
04/23/2020 05:37:28 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:37:38 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:37:38 - INFO - __main__ -   ***** Running evaluation checkpoint-900 *****
04/23/2020 05:37:38 - INFO - __main__ -     Num examples = 997
04/23/2020 05:37:38 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.07it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.07it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.05it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.05it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.05it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.05it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.06it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.06it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.04it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.04it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.04it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.03it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.04it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.02it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.02it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.04it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.05it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.04it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.03it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.02it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.03it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.02it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.00it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.01it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.02it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.02it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.02it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.02it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.02it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.03it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:02,  7.78it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  8.11it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  8.37it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  8.56it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  8.69it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  8.79it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  8.87it/s]Evaluating:  86%|████████▌ | 54/63 [00:06<00:01,  8.92it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  8.95it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  8.97it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.00it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.00it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.01it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.02it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.02it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.05it/s]
04/23/2020 05:37:45 - INFO - __main__ -   ***** Eval results checkpoint-900 *****
04/23/2020 05:37:45 - INFO - __main__ -     acc = 0.48044132397191575
04/23/2020 05:37:45 - INFO - __main__ -     acc_and_f1 = 0.5647464072434104
04/23/2020 05:37:45 - INFO - __main__ -     f1 = 0.6490514905149051
04/23/2020 05:37:45 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/checkpoint-950/config.json
04/23/2020 05:37:45 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:37:55 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:37:55 - INFO - __main__ -   ***** Running evaluation checkpoint-950 *****
04/23/2020 05:37:55 - INFO - __main__ -     Num examples = 997
04/23/2020 05:37:55 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:07,  8.40it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:07,  8.49it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  8.65it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  8.77it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  8.85it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  8.92it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  8.96it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  8.99it/s]Evaluating:  14%|█▍        | 9/63 [00:01<00:05,  9.01it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.02it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.02it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.01it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.01it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.02it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.05it/s]Evaluating:  29%|██▊       | 18/63 [00:02<00:04,  9.05it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:04,  9.03it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  9.04it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  9.03it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  9.03it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  9.04it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  9.03it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  9.04it/s]Evaluating:  43%|████▎     | 27/63 [00:02<00:03,  9.04it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  9.05it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.05it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.04it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.03it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.04it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.04it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.03it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.03it/s]Evaluating:  57%|█████▋    | 36/63 [00:03<00:02,  9.04it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.03it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.03it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.04it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.04it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:04<00:01,  9.04it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.04it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.03it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.02it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.03it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.03it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.02it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.03it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.03it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.02it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.03it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.02it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.03it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.04it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.02it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.02it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.11it/s]
04/23/2020 05:38:02 - INFO - __main__ -   ***** Eval results checkpoint-950 *****
04/23/2020 05:38:02 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:38:02 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:38:02 - INFO - __main__ -     f1 = 0.0
04/23/2020 05:38:02 - INFO - transformers.configuration_utils -   loading configuration file models_bert/mbert_4a_new_dev_en/config.json
04/23/2020 05:38:02 - INFO - transformers.configuration_utils -   Model config {
  "architectures": [
    "BertForMaskedLM"
  ],
  "attention_probs_dropout_prob": 0.1,
  "directionality": "bidi",
  "finetuning_task": "task4a",
  "hidden_act": "gelu",
  "hidden_dropout_prob": 0.1,
  "hidden_size": 768,
  "initializer_range": 0.02,
  "intermediate_size": 3072,
  "is_decoder": false,
  "layer_norm_eps": 1e-12,
  "max_position_embeddings": 512,
  "num_attention_heads": 12,
  "num_hidden_layers": 12,
  "num_labels": 2,
  "output_attentions": false,
  "output_hidden_states": false,
  "output_past": true,
  "pooler_fc_size": 768,
  "pooler_num_attention_heads": 12,
  "pooler_num_fc_layers": 3,
  "pooler_size_per_head": 128,
  "pooler_type": "first_token_transform",
  "pruned_heads": {},
  "torchscript": false,
  "type_vocab_size": 2,
  "use_bfloat16": false,
  "vocab_size": 119547
}

04/23/2020 05:38:12 - INFO - __main__ -   Loading features from cached file /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/new/cached_dev_bert-base-multilingual-cased_210_task4a
04/23/2020 05:38:12 - INFO - __main__ -   ***** Running evaluation  *****
04/23/2020 05:38:12 - INFO - __main__ -     Num examples = 997
04/23/2020 05:38:12 - INFO - __main__ -     Batch size = 16
Evaluating:   0%|          | 0/63 [00:00<?, ?it/s]Evaluating:   2%|▏         | 1/63 [00:00<00:06,  9.14it/s]Evaluating:   3%|▎         | 2/63 [00:00<00:06,  9.08it/s]Evaluating:   5%|▍         | 3/63 [00:00<00:06,  9.05it/s]Evaluating:   6%|▋         | 4/63 [00:00<00:06,  9.05it/s]Evaluating:   8%|▊         | 5/63 [00:00<00:06,  9.05it/s]Evaluating:  10%|▉         | 6/63 [00:00<00:06,  9.05it/s]Evaluating:  11%|█         | 7/63 [00:00<00:06,  9.05it/s]Evaluating:  13%|█▎        | 8/63 [00:00<00:06,  9.05it/s]Evaluating:  14%|█▍        | 9/63 [00:00<00:05,  9.05it/s]Evaluating:  16%|█▌        | 10/63 [00:01<00:05,  9.05it/s]Evaluating:  17%|█▋        | 11/63 [00:01<00:05,  9.04it/s]Evaluating:  19%|█▉        | 12/63 [00:01<00:05,  9.02it/s]Evaluating:  21%|██        | 13/63 [00:01<00:05,  9.03it/s]Evaluating:  22%|██▏       | 14/63 [00:01<00:05,  9.04it/s]Evaluating:  24%|██▍       | 15/63 [00:01<00:05,  9.04it/s]Evaluating:  25%|██▌       | 16/63 [00:01<00:05,  9.04it/s]Evaluating:  27%|██▋       | 17/63 [00:01<00:05,  9.04it/s]Evaluating:  29%|██▊       | 18/63 [00:01<00:04,  9.04it/s]Evaluating:  30%|███       | 19/63 [00:02<00:04,  9.05it/s]Evaluating:  32%|███▏      | 20/63 [00:02<00:05,  8.56it/s]Evaluating:  33%|███▎      | 21/63 [00:02<00:04,  8.70it/s]Evaluating:  35%|███▍      | 22/63 [00:02<00:04,  8.80it/s]Evaluating:  37%|███▋      | 23/63 [00:02<00:04,  8.88it/s]Evaluating:  38%|███▊      | 24/63 [00:02<00:04,  8.93it/s]Evaluating:  40%|███▉      | 25/63 [00:02<00:04,  8.96it/s]Evaluating:  41%|████▏     | 26/63 [00:02<00:04,  8.99it/s]Evaluating:  43%|████▎     | 27/63 [00:03<00:03,  9.00it/s]Evaluating:  44%|████▍     | 28/63 [00:03<00:03,  8.99it/s]Evaluating:  46%|████▌     | 29/63 [00:03<00:03,  9.00it/s]Evaluating:  48%|████▊     | 30/63 [00:03<00:03,  9.01it/s]Evaluating:  49%|████▉     | 31/63 [00:03<00:03,  9.02it/s]Evaluating:  51%|█████     | 32/63 [00:03<00:03,  9.02it/s]Evaluating:  52%|█████▏    | 33/63 [00:03<00:03,  9.03it/s]Evaluating:  54%|█████▍    | 34/63 [00:03<00:03,  9.04it/s]Evaluating:  56%|█████▌    | 35/63 [00:03<00:03,  9.04it/s]Evaluating:  57%|█████▋    | 36/63 [00:04<00:02,  9.03it/s]Evaluating:  59%|█████▊    | 37/63 [00:04<00:02,  9.03it/s]Evaluating:  60%|██████    | 38/63 [00:04<00:02,  9.03it/s]Evaluating:  62%|██████▏   | 39/63 [00:04<00:02,  9.02it/s]Evaluating:  63%|██████▎   | 40/63 [00:04<00:02,  9.02it/s]Evaluating:  65%|██████▌   | 41/63 [00:04<00:02,  9.03it/s]Evaluating:  67%|██████▋   | 42/63 [00:04<00:02,  9.03it/s]Evaluating:  68%|██████▊   | 43/63 [00:04<00:02,  9.03it/s]Evaluating:  70%|██████▉   | 44/63 [00:04<00:02,  9.03it/s]Evaluating:  71%|███████▏  | 45/63 [00:05<00:01,  9.03it/s]Evaluating:  73%|███████▎  | 46/63 [00:05<00:01,  9.04it/s]Evaluating:  75%|███████▍  | 47/63 [00:05<00:01,  9.03it/s]Evaluating:  76%|███████▌  | 48/63 [00:05<00:01,  9.03it/s]Evaluating:  78%|███████▊  | 49/63 [00:05<00:01,  9.02it/s]Evaluating:  79%|███████▉  | 50/63 [00:05<00:01,  9.02it/s]Evaluating:  81%|████████  | 51/63 [00:05<00:01,  9.02it/s]Evaluating:  83%|████████▎ | 52/63 [00:05<00:01,  9.02it/s]Evaluating:  84%|████████▍ | 53/63 [00:05<00:01,  9.02it/s]Evaluating:  86%|████████▌ | 54/63 [00:05<00:00,  9.03it/s]Evaluating:  87%|████████▋ | 55/63 [00:06<00:00,  9.03it/s]Evaluating:  89%|████████▉ | 56/63 [00:06<00:00,  9.02it/s]Evaluating:  90%|█████████ | 57/63 [00:06<00:00,  9.02it/s]Evaluating:  92%|█████████▏| 58/63 [00:06<00:00,  9.02it/s]Evaluating:  94%|█████████▎| 59/63 [00:06<00:00,  9.02it/s]Evaluating:  95%|█████████▌| 60/63 [00:06<00:00,  9.03it/s]Evaluating:  97%|█████████▋| 61/63 [00:06<00:00,  9.03it/s]Evaluating:  98%|█████████▊| 62/63 [00:06<00:00,  9.04it/s]Evaluating: 100%|██████████| 63/63 [00:06<00:00,  9.10it/s]
04/23/2020 05:38:19 - INFO - __main__ -   ***** Eval results  *****
04/23/2020 05:38:19 - INFO - __main__ -     acc = 0.5195586760280843
04/23/2020 05:38:19 - INFO - __main__ -     acc_and_f1 = 0.2597793380140421
04/23/2020 05:38:19 - INFO - __main__ -     f1 = 0.0
{"learning_rate": 4.7996794871794876e-05, "loss": 0.6986381059885025, "step": 50}
{"learning_rate": 4.599358974358974e-05, "loss": 0.6948894095420838, "step": 100}
{"learning_rate": 4.3990384615384616e-05, "loss": 0.696310446858406, "step": 150}
{"learning_rate": 4.198717948717949e-05, "loss": 0.6987306094169616, "step": 200}
{"learning_rate": 3.998397435897436e-05, "loss": 0.6987662380933761, "step": 250}
{"learning_rate": 3.798076923076923e-05, "loss": 0.6965548306703567, "step": 300}
{"learning_rate": 3.59775641025641e-05, "loss": 0.7036146384477615, "step": 350}
{"learning_rate": 3.397435897435898e-05, "loss": 0.6962920004129409, "step": 400}
{"learning_rate": 3.1971153846153843e-05, "loss": 0.6957181435823441, "step": 450}
{"learning_rate": 2.9967948717948717e-05, "loss": 0.6944251388311387, "step": 500}
{"learning_rate": 2.796474358974359e-05, "loss": 0.6964776265621185, "step": 550}
{"learning_rate": 2.5961538461538464e-05, "loss": 0.6936468416452408, "step": 600}
{"learning_rate": 2.3958333333333334e-05, "loss": 0.7015735602378845, "step": 650}
{"learning_rate": 2.1955128205128208e-05, "loss": 0.6938914829492568, "step": 700}
{"learning_rate": 1.9951923076923078e-05, "loss": 0.6992690908908844, "step": 750}
{"learning_rate": 1.794871794871795e-05, "loss": 0.6947502785921097, "step": 800}
{"learning_rate": 1.594551282051282e-05, "loss": 0.6936394298076629, "step": 850}
{"learning_rate": 1.3942307692307693e-05, "loss": 0.6951243561506272, "step": 900}
{"learning_rate": 1.1939102564102565e-05, "loss": 0.7004105812311172, "step": 950}
{"learning_rate": 9.935897435897435e-06, "loss": 0.6928054970502854, "step": 1000}
{"learning_rate": 7.932692307692308e-06, "loss": 0.6951656764745713, "step": 1050}
{"learning_rate": 5.929487179487179e-06, "loss": 0.6937645357847214, "step": 1100}
{"learning_rate": 3.926282051282051e-06, "loss": 0.6936672216653824, "step": 1150}
{"learning_rate": 1.9230769230769234e-06, "loss": 0.6942070412635803, "step": 1200}
