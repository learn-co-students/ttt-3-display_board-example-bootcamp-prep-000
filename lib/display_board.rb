# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  sep = "|"
  lines = "-----------"
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
end
