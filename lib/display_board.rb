# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  n_rows = n_cols = 3
  size = 3
  row = ([([" "*size]*n_cols).join("|")]*(size/3)).join("\n")
  div = "\n" + "-"*(n_cols*(size + 1) - 1) + "\n"
  puts ([row]*n_rows).join(div)
end