# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell="   "
  midcell="|   |"
  row = cell+ midcell+cell
  puts row 
  puts "-----------"
  puts row 
  puts "-----------"
  puts row
end