# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  rowWithNumbers = "   |   |   "
  rowWithoutNumbers = "\n-----------\n"
  puts rowWithNumbers + rowWithoutNumbers + rowWithNumbers + rowWithoutNumbers + rowWithNumbers
end