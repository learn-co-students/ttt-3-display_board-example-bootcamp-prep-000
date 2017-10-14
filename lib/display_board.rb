# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ", "|", "   ", "|", "   "]
  line = "-----------"

  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
  puts line
  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
  puts line
  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
end

display_board
