# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print_row
  print_row_seperator
  print_row
  print_row_seperator
  print_row
end

def print_row
  puts "   |   |   "
end

def print_row_seperator
  puts "-----------"
end

def new_row
  puts "\n"
end