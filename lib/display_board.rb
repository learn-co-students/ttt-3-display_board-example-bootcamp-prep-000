# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  blank = "   "
  ticTacRow = blank + "|" + blank + "|" + blank
  dash = "-----------"

  puts ticTacRow
  puts dash
  puts ticTacRow
  puts dash
  puts ticTacRow
end

display_board
