# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

=begin

# the following codes below should have worked just as well, and are more modular but they failed each time

def display_board

  cell = "   "
  lines =  "-----------"
  s = ""
  (0..4).map { |x| x % 2 == 0 ? s += "#{cell}|#{cell}|#{cell}\n" : s += "#{lines}\n" }
  s

end

def display_board

  cells = "   "
  lines =  "-----------"

  (0..4).map { puts |x| x % 2 == 0 ? "#{cells}|#{cells}|#{cells}" : lines }

end

=end

end
