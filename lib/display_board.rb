# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
row1 = [" \s ", "|"," \s ","|", " \s "]
row2 = ["-","-","-","-","-","-","-","-","-","-","-"]
row3 = row1
row4 = row2
row5 = row1
i = 0
while i < row1.length
print row1[i]
i +=1
end
print "\n"
i = 0
while i < row2.length
print row2[i]
i +=1
end
print "\n"
i = 0
while i < row3.length
print row3[i]
i +=1
end
print "\n"
i = 0
while i < row4.length
print row4[i]
i +=1
end
print "\n"
i = 0
while i < row5.length
print row5[i]
i +=1
end
print "\n"
end
