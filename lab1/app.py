grid = ["""             """,
        """            o""",
        """()__()    o""",
        """(=*.*=) o""",
        """(")_(")"""]
your_phrase = "Have a nice day!"
for i in range(0, len(grid)):
    if (i==0): 
        print(grid[i] + "( " + your_phrase + " )")
    else:
        print(grid[i])