# Define a method display_board that prints a 3x3 Tic Tac Toe Board
sq = [" "," "," "," "," "," "," "," "," "]

def display_board_test
  
  puts " #{$sq[0]} | #{$sq[1]} | #{$sq[2]} "
  puts "-----------"
  puts " #{$sq[3]} | #{$sq[4]} | #{$sq[5]} "
  puts "-----------"
  puts " #{$sq[6]} | #{$sq[7]} | #{$sq[8]} "
end

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "  
  puts "-----------"
  puts "   |   |   "
  end