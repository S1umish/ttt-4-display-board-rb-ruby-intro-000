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

board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "#{board[0]}  |#{board[1]} |#{board[2]}"
  puts "-----------"
  puts " #{board[3]} |#{board[4]} |#{board[5]}"
  puts "-----------"
  puts "#{board[6]}  |#{board[7]} |#{board[8]}"
end
display_board(board)

board[5] = X
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
end

board[0] = O
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

#board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
#display_board(board)
