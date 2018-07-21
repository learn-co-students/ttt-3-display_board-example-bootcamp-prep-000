# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  
  cell = " " * 3
  demarcation_line = "-" * 11
  cell_line = "#{cell}|#{cell}|#{cell}"
  board = "#{cell_line}\n#{demarcation_line}\n#{cell_line}\n#{demarcation_line}\n#{cell_line}"
  puts board
  
  # puts "#{cell}|#{cell}|#{cell}"
  # puts "#{line}"
  # puts "#{cell}|#{cell}|#{cell}"
  # puts "#{line}"
  # puts "#{cell}|#{cell}|#{cell}"
  
end

display_board