<<<<<<< HEAD
def valid_move?(board, index)
  if (input_in_range?(index) && (!(position_taken?(board, index))))
=======
def valid_move?(board, move)
  if (input_in_range?(move) && (!(position_taken?(board, move - 1))))
>>>>>>> 4fb0e2a1b015131a8942050e92fd702c13803735
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

<<<<<<< HEAD
def input_in_range?(index)
  if index.between?(0, 8)
=======
def input_in_range?(player_selection)
  number = player_selection.to_i
  if player_selection.between?(1, 9)
>>>>>>> 4fb0e2a1b015131a8942050e92fd702c13803735
    true
  end
end
