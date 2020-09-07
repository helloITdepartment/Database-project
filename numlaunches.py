import csv

f = open("numlaunches.csv", "w")
launchDict = {}

with open('UCS-Satellite-Database-4-1-2020.csv') as csv_file:
    print(1)
    csv_reader = csv.reader(csv_file, delimiter=',')
    header = True
#    line_count = 0
    print(2)
    for row in csv_reader:
#        print(3)
        if header:
            header = False
        else:
            if not row[23] in launchDict:
#                print(row[23], "not in dict")
                launchDict[row[23]] = [row[18]]
            else:
                launchDateArray = launchDict[row[23]]
                if not row[18] in launchDateArray:
                    launchDateArray.append(row[18])
                    launchDict[row[23]] = launchDateArray
    f.write('numLaunches\n')
    
with open('UCS-Satellite-Database-4-1-2020.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    header = True
    for ro in csv_reader:
        if header:
            header = False
        else:
            print(ro[23], ' Second pass')
            f.write((f'{len(launchDict[ro[23]])}\n'))


f.close()
