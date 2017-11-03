# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
WIN_COMBINATIONS.select do |win|
win == 

end
end
#if position_taken == true, then false (?)
  #need if win put WIN_COMBINATIONS array
#else return false

#?? win == board[win[0], win[1], win[2], win[3], win[4], win[5], win[6], win[7]
