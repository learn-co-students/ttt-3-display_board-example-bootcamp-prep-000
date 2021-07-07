# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  dash = "-----------"
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts dash
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
  puts dash
  puts "#{cell}#{pipe}#{cell}#{pipe}#{cell}"
end