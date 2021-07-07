# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  divider = "-----------"
  return print board = "#{row}\n#{divider}\n#{row}\n#{divider}\n#{row}\n"
end
