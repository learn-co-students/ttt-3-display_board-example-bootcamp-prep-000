# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row1 = ["   ", "|", "   ", "|", "   "]
  row2 = ["   ", "|", "   ", "|", "   "]
  row3 = ["   ", "|", "   ", "|", "   "]
  line = "-----------"

  print row1[0]; print row1[1]; print row1[2]; print row1[3]; puts row1[4]
  puts line
  print row2[0]; print row2[1]; print row2[2]; print row2[3]; puts row2[4]
  puts line
  print row3[0]; print row3[1]; print row3[2]; print row3[3]; puts row3[4]
end

display_board
