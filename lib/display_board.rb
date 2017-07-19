# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(3) { Array.new(3, " ") }
  board.each_with_index do |row, idx|
    puts " #{row.join(' | ')} "
    puts "-" * ((4 * row.length) - 1) unless idx == board.length - 1
  end
end

display_board
