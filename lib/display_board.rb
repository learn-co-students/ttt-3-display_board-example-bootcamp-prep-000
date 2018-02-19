# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  idx = 0
  while (idx < 5)
    if (idx == 1 || idx == 3)
      puts "-----------"
    else
      puts "   |   |   "
    end
    idx+=1
  end
end