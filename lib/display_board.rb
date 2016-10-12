def display_board
  ttt_cell = "   "
  ttt_row_separator = "-----------"
  ttt_row = "#{ttt_cell}|#{ttt_cell}|#{ttt_cell}"
  ttt_grid = "#{ttt_row}\n#{ttt_row_separator}\n#{ttt_row}\n#{ttt_row_separator}\n#{ttt_row}"
  puts ttt_grid
end
