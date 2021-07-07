# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  vert = "|"
  hori = "-----------"
  cell_line = cell+vert+cell+vert+cell

  puts cell_line
  puts hori
  puts cell_line
  puts hori
  puts cell_line
end
