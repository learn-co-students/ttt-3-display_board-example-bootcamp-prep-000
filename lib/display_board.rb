# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for i in 1..3 do
    if i > 1
      puts "-----------"
    end
    puts "   |   |   "
  end
end

display_board
