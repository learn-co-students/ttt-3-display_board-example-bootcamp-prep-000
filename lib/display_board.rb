# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  dash = "-----------"
  board = (row + "\n" + dash +"\n" + row + "\n" + dash + "\n" + row)
  puts board
end 