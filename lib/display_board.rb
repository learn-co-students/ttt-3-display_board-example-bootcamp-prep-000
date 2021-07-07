# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  cell = "   "
  seperator = "|"
  breaker = "-----------"
  
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
  puts breaker 
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
  puts breaker
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
end

