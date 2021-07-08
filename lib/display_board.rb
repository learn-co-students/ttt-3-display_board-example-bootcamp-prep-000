# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line = "-----------"
  cell = "   "
  puts cell + "|" + cell + "|" + cell
  puts line
  puts cell + "|" + cell + "|" + cell
  puts line
  puts cell + "|" + cell + "|" + cell
end
