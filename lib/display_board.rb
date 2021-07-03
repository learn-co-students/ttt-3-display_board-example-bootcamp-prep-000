# Define a method display_board that prints a 3x3 Tic Tac Toe Board

Cell_Length = 3
Cols = 3
Rows = 3
Char_Empty = " "
Char_Separ_Vertical = "|"
Char_Separ_Horizontal = "-"
Char_Separ_Interchange = "-"

def board_add_row_space(arrBoard, bDivider)
  strRow = ''
  strChar = (bDivider ? Char_Separ_Horizontal : Char_Empty)
  strVericalSepar = (bDivider ? Char_Separ_Interchange : Char_Separ_Vertical)
  Cols.times do |i|
    strRow << strChar*Cell_Length
    strRow << strVericalSepar if i < Cols-1
  end
  arrBoard << strRow
end

def board_draw_cell(arrBoard, numCell)
  arr = numCell.divmod(Cols)
  numArrRow = arr.first + (arr.first*1)
  Cell_Length.times {arrBoard[numArrRow] = "#{arrBoard[numArrRow]}#{Char_Empty}"}
  (Cell_Length).times {arrBoard[numArrRow+1] = "#{arrBoard[numArrRow+1]}#{Char_Separ_Interchange}"} if arr.first < Rows-1
  if arr.last <= Cols-2
    arrBoard[numArrRow] = "#{arrBoard[numArrRow]}#{Char_Separ_Vertical}"
    arrBoard[numArrRow+1] = "#{arrBoard[numArrRow+1]}#{Char_Separ_Interchange}" if arr.first < Rows-1
  end
end

def board_draw_1
  board = []
  Rows.times do |i|
    board_add_row_space(board, false )
    board_add_row_space(board, true ) if i < Rows-1
  end
  puts board
end

def board_draw_2
  board = []
  (Cols*Rows).times {|i| board_draw_cell(board, i)}
  puts board
end

def display_board
  board_draw_1
  # board_draw_2
end

# board_draw_2
