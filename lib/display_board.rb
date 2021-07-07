# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board 
  tic_or_tac = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ",]
  puts "#{tic_or_tac[0]}|#{tic_or_tac[1]}|#{tic_or_tac[2]}"
  puts "-----------"
  puts "#{tic_or_tac[3]}|#{tic_or_tac[4]}|#{tic_or_tac[5]}"
  puts "-----------"
  puts "#{tic_or_tac[6]}|#{tic_or_tac[7]}|#{tic_or_tac[8]}"
end