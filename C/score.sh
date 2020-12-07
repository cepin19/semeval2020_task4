grep ^H  $1 | cut -f3 > $1_hyp
awk 'NR % 3 == 0' "$1_hyp" > tmp_preds
paste -d, subtaskC_gold_answers_ids.csv tmp_preds > tmp_preds_id

python3 taskC_scorer.py -p tmp_preds_id -r subtaskC_gold_answers.csv
