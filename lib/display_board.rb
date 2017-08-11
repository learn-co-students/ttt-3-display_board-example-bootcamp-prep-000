# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cells = ["   ", "   ", "   "]
  puts cells[0] + "|" + cells[1] + "|" + cells[2] + "\n" + "-" * 11 + "\n"

  puts cells[0] + "|" + cells[1] + "|" + cells[2] +"\n" + "-" * 11 + "\n"

  puts cells[0] + "|" + cells[1] + "|" + cells[2] +"\n"

end

display_board
