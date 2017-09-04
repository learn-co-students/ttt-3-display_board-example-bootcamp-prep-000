# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  dash = "-----------"
  row = "   |   |   "
  2.times {
    puts row
    puts dash
  }
  puts row
end
