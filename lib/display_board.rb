# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  # Make nine cells, three to a row. C= "Cell", R = "Row".
  c1r1 = "   |"
  c2r1 = "   |"
  c3r1 = "   "
  c1r2 = "   |"
  c2r2 = "   |"
  c3r2 = "   "
  c1r3 = "   |"
  c2r3 = "   |"
  c3r3 = "   "
  line_break = "-----------"

  puts c1r1 + c2r1 + c3r1
  puts line_break
  puts c1r2 + c2r2 + c3r2
  puts line_break
  puts c1r3 + c2r3 + c3r3

end
