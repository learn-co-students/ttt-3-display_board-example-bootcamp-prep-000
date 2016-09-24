# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_one = "   "+"|   |"+"   "
  row_two = "   "+"|   |"+"   "
  row_three = "   "+"|   |"+"   "

  bar = "-----------"

  puts row_one
  puts bar
  puts row_two
  puts bar
  puts row_three

end

display_board
