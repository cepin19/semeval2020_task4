import csv
data_file="data/subtaskC/taskC_trial_data.csv"
#data_file="data/taskC_trial_data.csv"
answer_file="data/subtaskC/taskC_trial_references.csv"
#answer_file="data/taskC_trial_references.csv"

A_dict={}
def make_lm_corp(line_data,line_answer,d=' '):
    if not line_data[1].strip().endswith('.'):
        d = '.'+d
    answers = [line_answer[1],line_answer[2],line_answer[3]]
    answers_preprocessed=[]
    #print(line_answer)
    for a in answers:
        if a=='':
            a=' '
        if not a[0].isupper():
            a=a.capitalize()
        if a.isupper():
            a=a.lower().capitalize()
        answers_preprocessed.append(a)

    print(d.join((line_data[1], answers_preprocessed[0])))
    print(d.join((line_data[1], answers_preprocessed[1])))
    print(d.join((line_data[1], answers_preprocessed[2])))

with open(data_file, 'r', encoding='utf-8') as f_data,open(answer_file, 'r', encoding='utf-8') as f_answer:
    reader_data = csv.reader(f_data)
    reader_answer = csv.reader(f_answer)
    next(reader_data) # skip header
    lines = []
    for line_data,line_answer in zip(reader_data,reader_answer):
        make_lm_corp(line_data,line_answer,d='\t')
