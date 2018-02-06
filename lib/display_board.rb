# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  separating_lines = "-"*11
  puts "#{row}"
  puts "#{separating_lines}"
  puts "#{row}"
  puts "#{separating_lines}"
  puts "#{row}"
end