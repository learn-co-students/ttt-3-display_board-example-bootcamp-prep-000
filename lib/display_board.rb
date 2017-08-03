# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row
  cell = %Q[   ]
  (1..3).map do
    cell
  end.join("|")
end
def display_board
  l = row.size
  sep = "-"*(l)

board =   (1..5).map {|i|
    if i % 2 == 0
      sep
    else
      row
    end
  }.join("\n")
  puts board
end
