# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  size = 3
  cell = "   "
  row = ""
  for k in 1..(size*4)-1
    row += "-"
  end
  for i in 0..(size*2)-2
    if(i%2==0)
      for j in 0..size-1
        print cell
        if(j!=size-1)
          print "|"
        end
        if(j==size-1)
            puts ""
        end
      end
    else
      puts row
    end
  end
end
