# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)
board[0] = O

#board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
#board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)
