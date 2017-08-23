# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  cell_seperator = "|"
  row_seperator = "-----------"
  row = cell + cell_seperator + cell + cell_seperator + cell
  puts row
  puts row_seperator
  puts row
  puts row_seperator
  puts row
end

display_board
