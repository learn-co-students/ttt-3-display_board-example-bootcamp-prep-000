# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  row_one = ["   |   |   "]
  row_two = ["   |   |   "]
  row_three = ["   |   |   "]
  line_separate = "-----------"
  puts row_one
  puts line_separate
  puts row_two
  puts line_separate
  puts row_three
end
display_board
