"""Expects two arguments: file with line separated labels, and 4B format dev file. Outputs sentences corresponding to the labels. """
import sys,csv
labels=['A','B','C']
with open(sys.argv[1]) as labels_f, open(sys.argv[2]) as dev_f:
    reader = csv.reader(dev_f)
    writer = csv.writer(sys.stdout)
    reader.__next__()#skip header
    for label,row in zip(labels_f,reader):
        writer.writerow([row[0],row[2+labels.index(label.strip().split(',')[1])]])