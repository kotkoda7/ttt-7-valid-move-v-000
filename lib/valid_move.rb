def valid_move? (board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else
    return false
  end
end

def position_taken? (board, index)
    board[index] == "X" || board[index] == "0"
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
