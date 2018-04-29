# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  boxes = [" "," "," "," "," "," "," "," "," "]
  board = " #{boxes[0]} | #{boxes[1]} | #{boxes[2]} \n-----------\n #{boxes[3]} | #{boxes[4]} | #{boxes[5]} \n-----------\n #{boxes[6]} | #{boxes[7]} | #{boxes[8]} "
  puts board
end