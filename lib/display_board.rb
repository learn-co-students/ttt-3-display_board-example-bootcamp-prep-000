# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def dashed_line
    11.times {print "-"}
    puts ""
  end
  puts "   " + "|" + "   " + "|" + "   "
  dashed_line
  puts "   " + "|" + "   " + "|" + "   "
  dashed_line
  puts "   " + "|" + "   " + "|" + "   "
end
