# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  divider = "|"
  row = "-----------"
  puts cell + divider + cell + divider + cell
  puts row
  puts cell + divider + cell + divider + cell
  puts row
  puts cell + divider + cell + divider + cell
end  

display_board