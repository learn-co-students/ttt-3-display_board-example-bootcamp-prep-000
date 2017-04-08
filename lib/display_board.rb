# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  odd_row = "   |   |   "
  even_row = "" 
  11.times {even_row += "-"}
  puts odd_row
  puts even_row
  puts odd_row
  puts even_row
  puts odd_row
end 