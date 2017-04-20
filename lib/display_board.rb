# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  board = [" "," "," "," "," "," "," "," "," "]
  name = "A Tic Tac Toe Board"
  pBoard = " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} \n"
  print "#{pBoard}"
end

display_board
