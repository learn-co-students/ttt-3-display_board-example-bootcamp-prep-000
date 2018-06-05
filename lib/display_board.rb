# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  col_separator = "|"
  row_separator = "-----------"
  puts cell + col_separator + cell + col_separator + cell
  puts row_separator
  puts cell + col_separator + cell + col_separator + cell
  puts row_separator
  puts cell + col_separator + cell + col_separator + cell
end