# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  seperator = "|"
  row = "-----------"
  puts cell + seperator + cell + seperator + cell
  puts row
  puts cell + seperator + cell + seperator + cell
  puts row
  puts cell + seperator + cell + seperator + cell
end
