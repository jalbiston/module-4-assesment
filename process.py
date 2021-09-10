
# This opens up the file, the log_file is a variable name of sorts.
log_file = open("um-server-01.txt")  

# This line here is saying we want to use the file we just opened
def sales_reports(log_file):
    # here we are saying in each line of the document
    for line in log_file:
        # This is going to go through each line of the document
        line = line.rstrip()
        # This is making a variable called day, and day = the first index in the line
        day = line[0:3]
        # This is an if statement, saying if any of these lines we comb through equals the value of day that we just set, to print it.
        if day == "Mon":
            print(line)

# This should close the file as we are now done with it. 
sales_reports(log_file)
