# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  empty_cell = "   "
  col_separator = "|"
  row_separator = "-----------"
  empty_row = "#{empty_cell}#{col_separator}#{empty_cell}#{col_separator}#{empty_cell}"
  puts empty_row
  puts row_separator
  puts empty_row
  puts row_separator
  puts empty_row
end

display_board