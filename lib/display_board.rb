# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  board = []
  3.times do |i|
  board << "   |   |   \n"  
    if i/2 == 0
      board << "-----------\n"
    end
  end
  board.each do |x|
    puts x
  end
end
