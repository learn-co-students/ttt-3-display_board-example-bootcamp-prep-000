# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "#{cell}|#{cell}|#{cell}"
  line = "-----------"
  puts("#{pipe}")
  puts("#{line}")
  puts("#{pipe}")
  puts("#{line}")
  puts("#{pipe}")
end  
