# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  separated = "-----------"
  puts row
  puts separated
  puts row
  puts separated
  puts row
end
