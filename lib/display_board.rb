# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def box
  "   "
end

def separator
  "|"
end

def horizontal
  "-----------"
end

def display_board
  #puts "Welcome to Tic Tac Toe"
  puts "#{box}#{separator}#{box}#{separator}#{box}"
  puts "#{horizontal}"
  puts "#{box}#{separator}#{box}#{separator}#{box}"
  puts "#{horizontal}"
  puts "#{box}#{separator}#{box}#{separator}#{box}"
end

puts display_board
