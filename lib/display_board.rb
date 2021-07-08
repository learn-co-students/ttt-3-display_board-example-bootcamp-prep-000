# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = '   '
  cells = [cell, cell, cell, cell, cell, cell, cell, cell, cell, cell]
  
  puts cells[0]+'|'+cells[1]+'|'+cells[2]
  puts '-----------'
  puts cells[3]+'|'+cells[4]+'|'+cells[5]
  puts '-----------'
  puts cells[6]+'|'+cells[7]+'|'+cells[8]
end