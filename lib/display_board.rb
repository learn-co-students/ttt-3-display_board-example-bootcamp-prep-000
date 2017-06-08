# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row1 =[ "   ","|","   ","|" , "   "]
  row2 =["-----------"]
  row3 =[ "   ","|","   ","|","   "]
  row4 =[ "-----------"]
  row5 =[ "   ","|","   ","|","   "]

  puts row1.join
  puts row2
  puts row3.join
  puts row4
  puts row5.join
end
