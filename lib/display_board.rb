# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
  board(4) = X
    puts " #{board(4)} |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
end
