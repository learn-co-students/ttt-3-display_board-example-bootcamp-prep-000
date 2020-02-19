# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  spots = Array.new(9, "   ")
  dashed_line = "-----------"
  
  puts "#{spots[0]}|#{spots[1]}|#{spots[2]}"
  puts dashed_line
  puts "#{spots[3]}|#{spots[4]}|#{spots[5]}"
  puts dashed_line
  puts "#{spots[6]}|#{spots[7]}|#{spots[8]}"

end

display_board