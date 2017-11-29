# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  interRow = "-----------"
  print row + "\n"
  print interRow + "\n"
  print row + "\n"
  print interRow + "\n"
  print row + "\n"
end