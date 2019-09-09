# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    row = "   |   |   \n"
    line = "-----------\n"
    puts "#{row}#{line}#{row}#{line}#{row}"
end 
display_board