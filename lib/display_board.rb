# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  vert = "|"
  horz = "---"
  
  row = cell + vert + cell + vert + cell
  base = horz + "-" + horz + "-" + horz
  
  puts row
  puts base
  puts row
  puts base
  puts row
end

display_board

