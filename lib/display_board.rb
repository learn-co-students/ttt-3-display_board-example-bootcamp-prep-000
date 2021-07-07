# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  line = "-----------"
  # board = "#{row} #{line} #{row} #{line} #{row}"
  board =
"#{row}
#{line}
#{row}
#{line}
#{row}"
  puts board
end

display_board


  #
  # def greeting
  #   puts "Hello World"
  # end
  #
  # greeting
