# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  separater = "-----------"
  board_array=[row,separater]
end
i = 0
5.times {
print "#{display_board[i%2]}\n"
i += 1
}
