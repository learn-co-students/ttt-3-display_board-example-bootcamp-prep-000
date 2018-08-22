# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "|"
  separation ="-----------"
  puts "#{cell}#{row}#{cell}#{row}#{cell}"
  puts "#{separation}"
  puts "#{cell}#{row}#{cell}#{row}#{cell}"
  puts "#{separation}"
  puts "#{cell}#{row}#{cell}#{row}#{cell}"
end