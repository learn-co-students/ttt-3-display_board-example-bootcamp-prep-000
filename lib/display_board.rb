# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print_row
  print_divider
  print_row
  print_divider
  print_row
end

def print_row
  cell = '   '
  puts "#{cell}|#{cell}|#{cell}"
end

def print_divider
  i = 0
  str = ''
  while i < 11
    str += '-'
    i += 1
  end
  puts str
end
