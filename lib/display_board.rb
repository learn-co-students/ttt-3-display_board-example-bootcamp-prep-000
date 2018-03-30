# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  lines = "-----------"
  
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
end