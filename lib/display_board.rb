# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def space; "   "; end
def pipe; "|"; end
def line; "-----------\n"; end
def row; space + pipe + space + pipe + space + "\n"; end
def board; row + line + row + line + row; end
def display_board; print board; end