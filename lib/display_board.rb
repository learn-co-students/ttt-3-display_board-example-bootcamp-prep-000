# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
column = "   |   |   "
row = "-----------"
counter = 0
while counter <= 4
  if counter % 2 == 0
    puts column
    counter += 1
  else
    puts row
    counter += 1
  end
end
end

display_board
