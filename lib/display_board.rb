# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell + "\n"
  sep = "-----------\n"
  board = row + sep + row + sep + row
  puts board
end
