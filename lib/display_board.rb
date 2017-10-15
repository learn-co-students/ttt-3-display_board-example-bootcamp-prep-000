# Define a method display_board that prints a 3x3 Tic Tac Toe Board
ROWS = 3
COLS = 3

def display_board
  row = 1
  until row > ROWS - 1 do
    display_row
    display_sep
    row += 1
  end
  display_row
end

def display_sep
  # this COLS * 3... == an ugly hack.
  (COLS * 3 + COLS - 1).times do print '-' end
  print "\n"
end

def display_row
  col = 1
  until col > COLS-1
    print '   |'
    col += 1
  end
  print "   \n"
end
