# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "|"
  line = "-----------"
  puts (cell + row + cell + row + cell)
  puts line
  puts (cell + row + cell + row + cell)
  puts line
  puts (cell + row + cell + row + cell)
end
