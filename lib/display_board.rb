# Define a method display_board that prints a 3x3 Tic Tac Toe Board
=begin def display_board()
  pipe = "   |   |  "
  space = "\n"
  border_dashes = "-"*11
  board = ""
  i = 0 
  while i<2 do
    board+= pipe + space + border_dashes + space
    i = i+1
  end
  board += pipe + space
  return board
end

puts display_board
=end
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board
