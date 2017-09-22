# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = " " + " " + " "
  separated = "|"
  linebreak = "-----------"
  puts cell + separated + cell + separated + cell
  puts linebreak
  puts cell + separated + cell + separated + cell
  puts linebreak
  puts cell + separated + cell + separated + cell

end

print display_board
