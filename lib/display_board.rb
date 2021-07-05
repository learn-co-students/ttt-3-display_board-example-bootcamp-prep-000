# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = "   |   |   "
  row_2 = "-----------"
  row_3 = "   |   |   "
  row_4 = "-----------"
  row_5 = "   |   |   "
  board = row_1 + "\n" + row_2 + "\n" + row_3 + "\n" + row_4 + "\n" + row_5
  puts board
end