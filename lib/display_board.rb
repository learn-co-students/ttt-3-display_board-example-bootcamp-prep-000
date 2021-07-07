# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = []
  3.times { row.push("   ") }
  puts row * "|"
  puts "-----------"
  puts row * "|"
  puts "-----------"
  puts row * "|"
end

display_board
