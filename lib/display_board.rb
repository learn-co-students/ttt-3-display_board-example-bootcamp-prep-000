# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  s = "   "
  b = "|"
  l = "-----------"
  r = s + b + s+b+s
  puts r
  puts l
  puts r
  puts l
  puts r
end

display_board
