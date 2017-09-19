# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def cells
  puts "   |   |   "
end

def line
  puts "-----------"
end

def display_board
  2.times {
    cells
    line
  }
  cells
end

display_board
