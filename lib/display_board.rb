# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  init = [["   ","   ","   "],["   ","   ","   "],["   ","   ","   "]]
  border = "-----------"
  puts "#{init[0][0]}|#{init[0][1]}|#{init[0][2]}"
  puts border
  puts "#{init[1][0]}|#{init[1][1]}|#{init[1][2]}"
  puts border
  puts "#{init[2][0]}|#{init[2][1]}|#{init[2][2]}"
  return
end

display_board()
