def display_board
  board = ["   "] * 9
  sep = "-" * 11
  index = 0
  cells_in_row = 3
  while index < (board.length - cells_in_row)
    puts board[index,cells_in_row].join("|")
    puts sep
    index += 3
  end
  puts board[index,cells_in_row].join("|")
end
