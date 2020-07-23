# code your #valid_move? method here
def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else board[index] == nil
    false
  end
end

def valid_move(board, index)
  if position_taken?(board,index) == true
    true
  else position_taken?(board,index) == false
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
