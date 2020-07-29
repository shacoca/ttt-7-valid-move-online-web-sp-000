def valid_move?(board, index)
  if (input_in_range?(index) && (!(position_taken?(board, index))))
    true
  end
end

def position_taken?(board, index)
  square = board[index]
#
  if square == " "
    false
  elsif square == ""
    false
  elsif square == nil
    false
  elsif square == "X"
    true
  elsif square == "O"
    true
  end
end

def input_in_range?(index)
  if index.between?(0, 8)
    true
  end
end
