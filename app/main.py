
def func():
    with open('sample.txt') as fp:
        print(fp.readlines())

if __name__ == '__main__':
    print('==============Hello from Docker================')
    func()


