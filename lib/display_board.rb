# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  col_sep = "|"
  row_sep = "-" * 11
  row = cell + col_sep + cell + col_sep + cell
  puts row
  puts row_sep
  puts row
  puts row_sep
  puts row
end

display_board
  