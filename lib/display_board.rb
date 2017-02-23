# Define a method display_board that prints a 3x3 Tic Tac Toe Board

#board_cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board#(cells) uncomment in a more advanced version of this which uses oop
  cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # delete in a more advanced version
  separator_row = "-----------"
  row1 = " #{cells[0]} | #{cells[1]} | #{cells[2]} "
  row2 = " #{cells[3]} | #{cells[4]} | #{cells[5]} "
  row3 = " #{cells[6]} | #{cells[7]} | #{cells[8]} "
  puts "#{row1}\n#{separator_row}\n#{row2}\n#{separator_row}\n#{row3}"
end

display_board
