# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #puts "Welcome to Tic Tac Toe"
  cell = "   "
  puts cell + "|" + cell + "|" + cell
  puts "-----------"
  puts cell + "|" + cell + "|" + cell
  puts "-----------"
  puts cell + "|" + cell + "|" + cell
end

display_board