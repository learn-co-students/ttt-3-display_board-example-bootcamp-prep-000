# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board 
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  sep = "-----------"
  puts row
  puts sep 
  puts row 
  puts sep 
  puts row 
end 

p display_board