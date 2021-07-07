# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  sep_v = "|"
  seo_h = "-"
  row_odd = cell + sep_v + cell + sep_v + cell
  row_even = "-"*11
  puts row_odd
  puts row_even
  puts row_odd
  puts row_even
  puts row_odd
end

display_board