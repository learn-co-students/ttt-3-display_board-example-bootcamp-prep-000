# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  column_separator = "|"
  row_separator = "-----------"
  row = cell + column_separator + cell + column_separator + cell
  puts row
  puts row_separator
  puts row
  puts row_separator
  puts row
end