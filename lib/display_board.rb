# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  cell_separator = "|"
  row_separator = "-" * 11
  row = (cell + cell_separator) * 2 + cell
  2.times {
    puts row
    puts row_separator
  }
  puts row
end

display_board
