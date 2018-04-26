# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  gap = '|'
  boardLine = cell + gap + cell + gap + cell
  line = ""
  11.times {line += "-"}


  puts boardLine
  puts line
  puts boardLine
  puts line
  puts boardLine
end
