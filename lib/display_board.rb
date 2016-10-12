# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  empty_cell = "   "
  empty_row = [empty_cell,empty_cell,empty_cell].join("|")
  rows = [empty_row,empty_row,empty_row]
  seperator = "\n-----------\n"
  puts rows.join(seperator)
end
