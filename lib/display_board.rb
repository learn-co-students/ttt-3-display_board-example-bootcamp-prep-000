# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separator = "|"
  lines = "-----------"

  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
end