

board = Array.new(3) { Array.new(3) {" "} }

def display_board(b = Array.new(3) { Array.new(3) {" "} })
  cellsarray = [" " , " | " , " | " , " "]
  lines = "-----------"
  #interleave arrays
  output_board = []
  b.each do |l|
    output_board.push(cellsarray.zip(l).flatten.compact)
  end
  puts output_board[0].join
  puts lines
  puts output_board[1].join
  puts lines
  puts output_board[2].join
end
