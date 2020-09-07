import csv

f = open("ownersql.txt", "w")
listOfShortTuples = [('USA', 'SpaceX')]
listOfTuples = [('USA', 'SpaceX', 'Commercial')]

with open('UCS-Satellite-Database-4-1-2020.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    header = True
#    line_count = 0
    for row in csv_reader:
        if header:
            header = False
        else:
            shortTup = (row[2], row[3])
            tup = (row[2].replace('è', 'e').replace('\'', '\'\''), row[3].replace('è', 'e').replace('\'', '\'\'').replace('National Aeronautics and Space Administration (NASA)', 'NASA'), row[4].replace('è', 'e').replace('\'', '\'\''))
            if not shortTup in listOfShortTuples:
                listOfShortTuples.append(shortTup)
                listOfTuples.append(tup)

for tup in listOfTuples:
    f.write((f'INSERT INTO owner\nVALUES(\'{tup[0]}\', \'{tup[1]}\', \'{tup[2]}\');\n'))

f.close()
