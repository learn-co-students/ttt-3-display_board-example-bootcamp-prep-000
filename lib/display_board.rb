# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line_one = "   |   |   "
  line_two = "-----------"
  line_three = "   |   |   "
  line_four = "-----------"
  line_five = "   |   |   "
  board_array = [line_one, line_two, line_three, line_four, line_five]
  puts board_array
end
