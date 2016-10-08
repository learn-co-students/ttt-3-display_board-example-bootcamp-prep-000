# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  new_line = "\n"
  row_one = cells[0] + "|" + cells[1] + "|" + cells[2] + new_line
  divider = "-----------" + new_line
  row_two = cells[3] + "|" + cells[4] + "|" + cells[5] + new_line
  row_three = cells[6] + "|" + cells[7] + "|" + cells[8] + new_line
  print row_one + divider + row_two + divider + row_three
end
