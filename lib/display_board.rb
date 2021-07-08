# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    rows=["   |   |   ", "   |   |   ", "   |   |   "]

    rows.each_with_index do |row, i |
      puts row
      if i!=(rows.length-1)
        puts '-----------'
      end
    end
end
