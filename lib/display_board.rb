def display_board
  board = Array.new(9, ' ')
  line = 0

  5.times do |i|
    if i.odd?
      puts '-----------'
      next
    end

    board.slice(line, 3).each_with_index do |piece, piece_index|
      print " #{piece} #{piece_index != 2 ? '|' : "\n"}"
    end

    line += 1
  end
end