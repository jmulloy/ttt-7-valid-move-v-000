# code your #valid_move? method here
def position_taken?(board, index)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
   else
     taken = true
 end
end

def valid_move?(board, index)
  if position_taken?
    print "false"
  else
    print "true"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
