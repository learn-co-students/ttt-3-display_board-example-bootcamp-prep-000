# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_separator = "-----------"
  row = "#{cell}|#{cell}|#{cell}"
  puts board = "#{row}\n#{horizontal_separator}\n#{row}\n#{horizontal_separator}\n#{row}\n"
end