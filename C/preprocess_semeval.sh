for f in "subtaskC_train"  "subtaskC_dev"
do
	for lang in "src" "tgt"
	do
	    python -m examples.roberta.multiprocessing_bpe_encoder \
	    --encoder-json encoder.json \
	    --vocab-bpe vocab.bpe \
	    --inputs semeval4c-new/$f.$lang \
	    --outputs semeval4c-new/"$f".bpe.$lang \
	    --workers 60 \
	    --keep-empty;
  	done
done
python fairseq_cli/preprocess.py  \
  --source-lang "src" \
  --target-lang "tgt" \
  --trainpref "semeval4c-new/subtaskC_train.bpe" \
  --validpref "semeval4c-new/subtaskC_dev.bpe" \
  --destdir "semeval4c-new-bin/" \
  --workers 60 \
  --srcdict dict.txt \
  --tgtdict dict.txt;


