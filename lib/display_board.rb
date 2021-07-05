# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  
  cell = "   "
  pipe = "|"
  dash = "-----------"
  new_line = "\n" 
  
  print cell+pipe+cell+pipe+cell+new_line
  print dash+new_line
  print cell+pipe+cell+pipe+cell+new_line
  print dash+new_line
  print cell+pipe+cell+pipe+cell+new_line
end