def display_board
  board = [["   ", "   ", "   "],
                    ["   ", "   ", "   "],
                    ["   ", "   ", "   "]]
  separator = "-----------"
  puts "#{board[0][0]}|#{board[0][1]}|#{board[0][2]}"
  puts separator
  puts "#{board[1][0]}|#{board[1][1]}|#{board[1][2]}"
  puts separator
  puts "#{board[2][0]}|#{board[2][1]}|#{board[2][2]}"
end

puts "A Tic Tac Board"
display_board
