# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell_1 = ["   ", "   ", "   "]
  cell_2 = ["   ", "   ", "   "]
  cell_3 = ["   ", "   ", "   "]
  sep = "-----------"
  puts cell_1.join("|")
  puts sep
  puts cell_2.join("|")
  puts sep
  puts cell_3.join("|")
  
end
display_board

# The solution from flatiron School

# def display_board
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end