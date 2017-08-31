# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   ";
  vert_divider = "|"
  hor_divider = "-----------";
  puts cell + vert_divider + cell + vert_divider + cell
  puts hor_divider
  puts cell + vert_divider + cell + vert_divider + cell
  puts hor_divider
  puts cell + vert_divider + cell + vert_divider + cell
end
display_board
