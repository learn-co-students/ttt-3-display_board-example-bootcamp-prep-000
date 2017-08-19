# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  spaces = "   "
  spaces_line = "#{spaces}|#{spaces}|#{spaces}"
  divider = "-----------"
  puts spaces_line
  puts divider
  puts spaces_line
  puts divider
  puts spaces_line
end

display_board
