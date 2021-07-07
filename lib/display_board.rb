# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  row = (cell + pipe) * 2 + cell
  dash = '-' * 11
  2.times do
    puts row
    puts dash
end
puts row
end
display_board