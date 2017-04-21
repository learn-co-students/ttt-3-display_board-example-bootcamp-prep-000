# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separator = "|"
  line = "-----------"
  row = cell + separator + cell + separator + cell
  puts row
  puts line
  puts row
  puts line
  puts row
end
