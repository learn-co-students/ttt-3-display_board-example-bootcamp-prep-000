# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def spaced_line
  puts "   " "|" "   " "|""   "
end
def dotted_line
  puts "-----------"
end
def display_board
  "Welcome to Tic Tac Toe"
  spaced_line
  dotted_line
  spaced_line
  dotted_line
  spaced_line
end
print display_board
