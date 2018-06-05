# code your #valid_move? method here
def valid_move?
  if position_taken
    ""

def position_taken?(board, index)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
   else
     taken = true
 end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
