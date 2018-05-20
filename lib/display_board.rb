# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #puts "A Tic Tac Toe Board"
  for i in 1..5
    if i%2 == 0
      puts "-----------"
    else
      puts   "   |   |   "
    end
  end
end
display_board