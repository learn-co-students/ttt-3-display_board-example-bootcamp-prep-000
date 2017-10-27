# Define a method display_board that prints a 3x3 Tic Tac Toe Board

$cells = ["      ", "   ", " | ", "   ", " | ", "   "]
$line = "      ---------------"
def print_cells
  $i = 0
  until $i == $cells.size do
    print $cells[$i]
    $i += 1
  end
  puts "\n#{$line}"
end

def display_board
  puts $line
  3.times do
  print_cells
end
end
display_board
