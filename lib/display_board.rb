# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_data = ['   '] * 3
  formatted_row = row_data.join('|')
  horizontal_split = (['-'] * 11).join
  puts formatted_row
  puts horizontal_split
  puts formatted_row
  puts horizontal_split
  puts formatted_row
end

display_board