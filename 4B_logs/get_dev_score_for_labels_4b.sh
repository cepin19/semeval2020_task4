 cut -f2 -d, $1 > $1_noid
 paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/subtaskB_gold_answers_ids.csv $1_noid > $1_id
 python3 taskB_scorer.py -p $1_id -g /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/subtaskB/subtaskB_gold_answers.csv
