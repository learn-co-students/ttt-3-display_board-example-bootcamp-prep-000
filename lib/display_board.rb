# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = "   |   |   "
  divider = "-----------"
  2.times {
    puts cells
    puts divider
  }
  puts cells
end