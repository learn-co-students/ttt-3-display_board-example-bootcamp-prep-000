# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = Array.new(3, "   ")
  row = Array.new(12, "")
  puts cell.join("|")
  puts row.join("-")
  puts cell.join("|")
  puts row.join("-")
  puts cell.join("|")

end
puts display_board
