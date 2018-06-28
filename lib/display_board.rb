# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell + "\n"
  separater = "-----------" + "\n"
  print row, separater, row, separater, row
end