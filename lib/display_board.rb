# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
cell= "   "
separation= "|"
cell_row=cell+separation+cell+separation+cell
line= "-----------"
return puts cell_row, line, cell_row, line, cell_row
end
display_board