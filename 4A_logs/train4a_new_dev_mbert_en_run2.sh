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





































































































04/23/2020 05:12:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-50/pytorch_model.bin
04/23/2020 05:12:41 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-50





































































































04/23/2020 05:13:26 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-100/pytorch_model.bin
04/23/2020 05:13:26 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-100





































































































04/23/2020 05:14:11 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-150/pytorch_model.bin
04/23/2020 05:14:11 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-150





































































































04/23/2020 05:14:56 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-200/pytorch_model.bin
04/23/2020 05:14:56 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-200





































































































04/23/2020 05:15:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-250/pytorch_model.bin
04/23/2020 05:15:42 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-250





































































































04/23/2020 05:16:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-300/pytorch_model.bin
04/23/2020 05:16:28 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-300








































































































04/23/2020 05:17:13 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-350/pytorch_model.bin
04/23/2020 05:17:14 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-350





































































































04/23/2020 05:17:59 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-400/pytorch_model.bin
04/23/2020 05:17:59 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-400





































































































04/23/2020 05:18:44 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-450/pytorch_model.bin
04/23/2020 05:18:44 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-450





































































































04/23/2020 05:19:30 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-500/pytorch_model.bin
04/23/2020 05:19:30 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-500





































































































04/23/2020 05:20:23 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-550/pytorch_model.bin
04/23/2020 05:20:23 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-550





































































































04/23/2020 05:21:08 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-600/pytorch_model.bin
04/23/2020 05:21:08 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-600








































































































04/23/2020 05:21:54 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-650/pytorch_model.bin
04/23/2020 05:21:54 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-650





































































































04/23/2020 05:22:40 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-700/pytorch_model.bin
04/23/2020 05:22:40 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-700





































































































04/23/2020 05:23:25 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-750/pytorch_model.bin
04/23/2020 05:23:25 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-750





































































































04/23/2020 05:24:10 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-800/pytorch_model.bin
04/23/2020 05:24:11 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-800





































































































04/23/2020 05:24:55 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-850/pytorch_model.bin
04/23/2020 05:24:56 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-850





































































































04/23/2020 05:25:41 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-900/pytorch_model.bin
04/23/2020 05:25:41 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-900








































































































04/23/2020 05:26:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-950/pytorch_model.bin
04/23/2020 05:26:27 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-950





































































































04/23/2020 05:27:13 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1000/pytorch_model.bin
04/23/2020 05:27:13 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1000





































































































04/23/2020 05:27:57 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1050/pytorch_model.bin
04/23/2020 05:27:57 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1050





































































































04/23/2020 05:28:42 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1100/pytorch_model.bin
04/23/2020 05:28:42 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1100





































































































04/23/2020 05:29:27 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1150/pytorch_model.bin
04/23/2020 05:29:27 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1150





































































































04/23/2020 05:30:22 - INFO - transformers.modeling_utils -   Model weights saved in models_bert/mbert_4a_new_dev_en/checkpoint-1200/pytorch_model.bin
04/23/2020 05:30:23 - INFO - __main__ -   Saving model checkpoint to models_bert/mbert_4a_new_dev_en/checkpoint-1200




































































































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