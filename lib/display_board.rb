# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   |   |   "
  row = "\n-----------\n"
  board = cell + row + cell + row + cell + "\n"
  print board
end

display_board
