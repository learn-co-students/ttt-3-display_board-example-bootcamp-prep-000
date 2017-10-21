# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  a = Array.new(3, "   ").join '|'
  b = "-----------"
  display_board = a + "\n" + b + "\n" + a + "\n" + b + "\n" + a


  puts display_board
end
