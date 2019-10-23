# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separator = "|"
  line = "-----------"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{line}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{line}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
end
