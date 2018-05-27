# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board 
  row = "   |   |   "
  sep = "-----------"
  board = row + "\n" + sep + "\n" + row + "\n" + sep + "\n" + row
  puts board
end

display_board
