# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cells = ["   ", "   ", "   "]
  print cells[0] + "|" + cells[1] + "|" + cells.join("\n" + "-" * 11 + "\n" + cells[0] + "|" + cells[1] + "|")+ "\n"
end
display_board
