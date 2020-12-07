
python3  examples/ensemble_probs_4a.py  $1 > ensemble_test_out.txt
cut -f2 -d, ensemble_test_out.txt > ensemble_test_out_noid.txt
paste -d, /mnt/minerva1/nlp/projects/counterfactual/semeval/4/data/test/subtaskA_test_data_id_only_nolab.csv ensemble_test_out_noid.txt > ensemble_test_out_id.txt
cp ensemble_test_out_id.txt submission_test/subtaskA_answers.csv
mkdir submission_test
cd  submission_test
zip ../submission_test.zip *
