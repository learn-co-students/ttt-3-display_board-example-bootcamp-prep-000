# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = "   "
  rows = [cells, "|", cells, "|", cells]
  board = [rows, "-----------", rows, "-----------", rows]
  return board
end
