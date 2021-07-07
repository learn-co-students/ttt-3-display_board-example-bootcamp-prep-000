def display_board
  ttt_board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  ttt_board.each { |x| puts "#{x}\n" }
end

display_board
