# code your #valid_move? method Here

def valid_move(board, index)
  def position_taken?(array, ind)
if array[ind] == " " || array[ind] == "" || array[ind] == nil
  return false
else
  return true
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above

def on_board?(num)
  if nym.between?(0, 8) == true
    return true
  else
    return false
end
end

# re-define position_taken from the users
if (position_taken?(board, index)) == false && (on_board?(index)== true)
  return true
else
  return false
end
end
