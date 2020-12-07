TOTAL_NUM_UPDATES=20000  
WARMUP_UPDATES=500      
LR=3e-05
MAX_TOKENS=40
UPDATE_FREQ=8
BART_PATH=/mnt/minerva1/nlp/projects/counterfactual/semeval/4/bart/bart.large/model.pt

CUDA_VISIBLE_DEVICES=0 python interactive.py  \
	--path=checkpoints/checkpoint6.pt --input semeval4c-new/subtaskC_dev.src  -s src -t tgt semeval4c-new-bin/  --bpe=gpt2 --remove-bpe --buffer-size=640 --batch-size=64 --results-path results/results --memory-efficient-fp16
