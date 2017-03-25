# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = []
  cell = "   "
  9.times {board.push("#{cell}")}

  puts board[0] + "|" + board[1] + "|" + board[2]
  11.times {print "-"}
  print "\n"
  puts board[3] + "|" + board[4] + "|" + board[5]
  11.times {print "-"}
  print "\n"
  puts board[6] + "|" + board[7] + "|" + board[8]
end
