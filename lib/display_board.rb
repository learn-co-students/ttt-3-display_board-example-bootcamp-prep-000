# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def puts_row
    puts "   |   |   "
  end
  def puts_line_break
    puts "-" * 11
  end
  puts_row
  puts_line_break
  puts_row
  puts_line_break
  puts_row
end
