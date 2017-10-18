def bars
  "   |   |   \n"
end

def divider
  "-----------\n"
end

def display_board
  board = bars + divider + bars + divider + bars
  puts board
end

display_board
