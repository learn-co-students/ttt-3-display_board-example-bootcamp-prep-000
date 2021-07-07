# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print_row
  print_div
  print_row
  print_div
  print_row
end

def print_row
  puts "   |   |   "
end

def print_div
  puts "-----------"
end
