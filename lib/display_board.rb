# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell + "\n"
  divider = "-----------\n"
  board = row + divider + row + divider + row
  puts board
end

display_board
