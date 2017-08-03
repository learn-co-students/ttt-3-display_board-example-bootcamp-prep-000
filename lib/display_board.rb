# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line =  "   |   |   "
  dash = "-----------"
  puts line
  puts dash
  puts line
  puts dash
  puts line
end

display_board

# Each cell is presented by a string with 3 spaces:
# "   "
# Each row has 3 cells, the middle separated by 2 | (pipe) characters:
#    |   |
# There are 3 rows, with 2 separating lines of 11 - (dash) characters: -----------
