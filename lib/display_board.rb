# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line_for_input.each {|ele| print ele }
  puts
  puts line_for_seperation
  line_for_input.each {|ele| print ele}
  puts
  puts line_for_seperation
  line_for_input.each {|ele| print ele}
  puts
end  

def line_for_input
  spaces = "   "
  vertical_line = "|"
  [spaces, vertical_line, spaces, vertical_line, spaces]
end

def line_for_seperation
  num_of_h_lines = 11
  horizontal_line = "-"
  horizontal_line * num_of_h_lines
end  