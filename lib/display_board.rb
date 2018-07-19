# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = "   |   |   \n"
  seperator = "-----------\n"
  puts row + seperator + row + seperator + row
end