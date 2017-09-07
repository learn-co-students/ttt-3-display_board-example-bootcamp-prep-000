# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  hr = "-----------"
  cell_row = cell + pipe + cell + pipe + cell

  puts cell_row
  puts hr
  puts cell_row
  puts hr
  puts cell_row
end
