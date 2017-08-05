# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  3.times do
    print " "
  end
  print "|"
  3.times do
    print " "
  end
  print "|"
  3.times do
    print " "
  end
  puts
  2.times do
    11.times do
      print "-"
    end
    puts
    3.times do
      print " "
    end
    print "|"
    3.times do
      print " "
    end
    print "|"
    3.times do
      print " "
    end
    puts
  end
end
