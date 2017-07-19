# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  # greeting = "A Tic Tac Toe Board"
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  divider = "-----------"

  # puts greeting
  puts row
  puts divider
  puts row
  puts divider
  puts row
end

display_board
