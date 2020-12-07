TOTAL_NUM_UPDATES=26036  # 10 epochs through RTE for bsz 16
WARMUP_UPDATES=960      # 6 percent of the number of updates
LR=5e-06                # Peak LR for polynomial LR scheduler.
NUM_CLASSES=2
MAX_SENTENCES=3        # Batch size.
BART_PATH=/mnt/minerva1/nlp/projects/counterfactual/semeval/4/bart/bart.large

CUDA_VISIBLE_DEVICES=0 python train.py RTE-bin/ \
    --restore-file $BART_PATH \
    --max-sentences $MAX_SENTENCES \
    --max-tokens 4400 \
    --task sentence_prediction \
    --add-prev-output-tokens \
    --layernorm-embedding \
    --share-all-embeddings \
    --share-decoder-input-output-embed \
    --reset-optimizer --reset-dataloader --reset-meters \
    --required-batch-size-multiple 1 \
    --init-token 0 \
    --arch bart_large \
    --criterion sentence_prediction \
    --num-classes $NUM_CLASSES \
    --dropout 0.1 --attention-dropout 0.1 \
    --weight-decay 0.01 --optimizer adam --adam-betas "(0.9, 0.98)" --adam-eps 1e-08 \
    --clip-norm 0.0 \
    --lr-scheduler polynomial_decay --lr $LR --total-num-update $TOTAL_NUM_UPDATES --warmup-updates $WARMUP_UPDATES \
    --memory-efficient-fp16 --fp16-init-scale 4 --threshold-loss-scale 1 --fp16-scale-window 128 \
    --max-epoch 40 \
    --update-freq 8\
    --find-unused-parameters \
    --best-checkpoint-metric accuracy --maximize-best-checkpoint-metric;
