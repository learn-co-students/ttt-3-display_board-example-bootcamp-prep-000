# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  col = "|"
  row = "-----------"
  spaces = cell + col + cell + col + cell
  board = spaces + "\n" + row + "\n" + spaces + "\n" + row + "\n" + spaces
  puts board
end
display_board
