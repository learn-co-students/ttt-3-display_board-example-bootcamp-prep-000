# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  # "   " + "|" + "   " + "|" + "   "   should also work 
  row_one = "   |   |   "
  row_two = "   |   |   "
  row_three = "   |   |   "
  separating_line = "-----------"
  puts row_one
  puts separating_line
  puts row_two
  puts separating_line
  puts row_three
end
