# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = []
  while board.length < 9
    board << "   "
  end
  board

  dividers = []
  vert = "|"
  horz = "-----------"
  dividers << vert
  dividers << vert
  dividers << horz
  dividers << vert
  dividers << vert
  dividers << horz
  dividers << vert
  dividers << vert

  print board[0]
  print dividers[0]
  print board[1]
  print dividers[1]
  puts board[2]
  puts dividers[2]
  print board[3]
  print dividers[3]
  print board[4]
  print dividers[4]
  puts board[5]
  puts dividers[5]
  print board[6]
  print dividers[6]
  print board[7]
  print dividers[7]
  puts board[8]
end
