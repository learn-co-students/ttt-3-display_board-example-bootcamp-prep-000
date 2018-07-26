# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  cell = "   "
  row_sep = "-" * 11
  row = "#{cell}|#{cell}|#{cell}"
  print row
  print "\n"
  print row_sep
  print "\n"
  print row
  print "\n"
  print row_sep
  print "\n"
  print row
  print "\n"
end

display_board