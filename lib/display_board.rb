# Define a method display_board that prints a 3x3 Tic Tac Toe Board

$moveArr = []
$colDivider = "|"
$rowDivider = "-----------"

def dispLocation(move)
  print $moveArr[move]
end

def display_board
  numOfRows = 2
  numOfCols = 2
  for i in 0..numOfRows do
    for j in 0..numOfCols do
      dispLocation(i*3 + j)
      if j < numOfRows
        print $colDivider
      else
        puts ""
      end
    end
    if i < numOfCols
      puts $rowDivider
    end
  end
end

def initializeVal
  initVal = "   "
  for i in 0..8 do
    $moveArr << initVal
  end
  return $moveArr
end

initializeVal
display_board



