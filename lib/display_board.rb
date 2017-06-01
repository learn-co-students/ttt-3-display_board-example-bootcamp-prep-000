# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  divider = "-----------"
  row = "#{cell}|#{cell}|#{cell}\n#{divider}\n#{cell}|#{cell}|#{cell}\n#{divider}\n#{cell}|#{cell}|#{cell}"
  puts row
end
