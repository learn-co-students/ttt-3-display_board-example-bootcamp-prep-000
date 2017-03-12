# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #puts "Welcome to Tic Tac Toe"
  #puts
  topRow =    ["   ", "   ", "   "]
  middleRow = ["   ", "   ", "   "]
  bottomRow = ["   ", "   ", "   "]
  pipe = "|"
  divider = "-----------"

  print topRow[0], pipe, topRow[1], pipe, topRow[2]
  puts
  puts divider
  print middleRow[0], pipe, middleRow[1], pipe, middleRow[2]
  puts
  puts divider
  print bottomRow[0], pipe, bottomRow[1], pipe, bottomRow[2]
  puts

end
