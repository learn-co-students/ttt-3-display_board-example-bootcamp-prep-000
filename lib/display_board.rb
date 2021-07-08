# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row 
  "   " + "|" +"   " +  "|" + "   \n"
end

def line 
  "-----------\n"
end

def display_board
 puts row + line + row + line + row
end

puts display_board