# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  board1 = "   "+"|""   "+"|""   \n"
  board2 = "-----------\n"
  board3 = "   "+"|""   "+"|""   \n"
  board4 = "-----------\n"
  board5 = "   "+"|""   "+"|""   \n"
  board = board1+board2+board3+board4+board5
  puts board
end