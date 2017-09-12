# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  seperator = "-----------"
  puts row
  puts seperator
  puts row
  puts seperator
  puts row
end

display_board
