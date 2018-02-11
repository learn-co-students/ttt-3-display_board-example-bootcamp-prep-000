# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  space = "   "
  pipe = "|"
  line = "-----------"
    puts space + pipe + space + pipe + space
    puts line
    puts space + pipe + space + pipe + space
    puts line
    puts space + pipe + space + pipe + space
end
