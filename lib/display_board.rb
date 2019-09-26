# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  separate = "-----------"
  puts row
  puts separate
  puts row
  puts separate
  puts row
end