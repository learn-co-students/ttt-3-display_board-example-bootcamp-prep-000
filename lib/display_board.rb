def display_board
   board_game_row = Array.new(9, "   ")
   board_game_devision = "-----------"
   puts board_game_row[0] + "|" + board_game_row[1] + "|" + board_game_row[2],
        board_game_devision,
        board_game_row[3] + "|" + board_game_row[4] + "|" + board_game_row[5],
        board_game_devision,
        board_game_row[6] + "|" + board_game_row[7] + "|" + board_game_row[8]
end
