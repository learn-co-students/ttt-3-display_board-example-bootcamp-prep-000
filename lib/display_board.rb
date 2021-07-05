# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = [" ", " ", " "]
  line = ["-----------"]
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
  puts line
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
  puts line
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
end

display_board
