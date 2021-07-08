# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  bar = "|"
  line = "-----------"

  puts "#{space}#{bar}#{space}#{bar}#{space}"
  puts line
  puts "#{space}#{bar}#{space}#{bar}#{space}"
  puts line
  puts "#{space}#{bar}#{space}#{bar}#{space}"

end

display_board
