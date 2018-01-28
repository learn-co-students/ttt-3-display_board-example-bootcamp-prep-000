# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  cell = "   "
  line = "#{cell}|#{cell}|#{cell}"
  divider = "-----------"
  puts line
  puts divider
  puts line
  puts divider
  puts line
end
display_board