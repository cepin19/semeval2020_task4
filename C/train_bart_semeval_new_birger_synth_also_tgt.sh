TOTAL_NUM_UPDATES=20000  
WARMUP_UPDATES=500      
LR=2e-05
MAX_TOKENS=45
UPDATE_FREQ=4
BART_PATH=model.pt
BART_PATH=/mnt/minerva1/nlp/projects/counterfactual/semeval/4/bart/bart.large/model.pt
CUDA_VISIBLE_DEVICES=0 python3 train.py semeval4c-new-synth-also-tgt-bin \
    --restore-file $BART_PATH \
    --max-tokens $MAX_TOKENS \
    --task translation --save-dir bart_birger/uf4_lr2_synth_also_tgt \
    --source-lang src --target-lang tgt \
    --truncate-source \
    --layernorm-embedding \
    --share-all-embeddings \
    --share-decoder-input-output-embed \
    --reset-optimizer --reset-dataloader --reset-meters \
    --required-batch-size-multiple 1 \
    --arch bart_large \
    --criterion label_smoothed_cross_entropy \
    --label-smoothing 0.1 \
    --dropout 0.1 --attention-dropout 0.1 \
    --weight-decay 0.01 --optimizer adam --adam-betas "(0.9, 0.999)" --adam-eps 1e-08 \
    --clip-norm 0.1 \
    --lr-scheduler polynomial_decay --lr $LR --total-num-update $TOTAL_NUM_UPDATES --warmup-updates $WARMUP_UPDATES \
    --update-freq $UPDATE_FREQ \
    --skip-invalid-size-inputs-valid-test --eval-bleu \
    --find-unused-parameters #--memory-efficient-fp16
