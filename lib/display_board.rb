def display_board
  row = ["   ","|","   ","|","   ","\n"].join()
  row_break = "-----------\n"
  tic_tac = row
  2.times do
    tic_tac+=row_break
    tic_tac+=row
  end
print tic_tac
end
