# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  cell_separator = "|"
  line_separator = "-----------"
  puts "#{cell}#{cell_separator}#{cell}#{cell_separator}#{cell}"
  puts "#{line_separator}"
  puts "#{cell}#{cell_separator}#{cell}#{cell_separator}#{cell}"
  puts "#{line_separator}"
  puts "#{cell}#{cell_separator}#{cell}#{cell_separator}#{cell}"
end
