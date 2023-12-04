import sys

grid = ["""             """,
        """            o""",
        """()__()    o""",
        """(=*.*=) o""",
        """(")_(")"""]
sys.argv.pop(0)
for i in range(0, len(grid)):
    if (i==0): 
        print("{0} ( {1} )".format (grid[i], ' '.join(sys.argv) ))
    else:
        print(grid[i])

file = open("/volumestorage/storage.txt", "a")
file.write(' '.join(sys.argv))
file.write('\n')
file.close()