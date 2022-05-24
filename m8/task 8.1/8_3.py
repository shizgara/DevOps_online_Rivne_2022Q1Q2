try:
    file = open(input('Enter file name - > ') + '.txt')
    i = 1
    for line in file.readlines():
        if i % 2 == 0:
            print(line)
        i += 1
except FileNotFoundError:
    print('There is no such file')
except:
    print('The string is empty')