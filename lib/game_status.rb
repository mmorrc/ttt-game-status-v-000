# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row - horizontal
  [3,4,5], #middle row - horizontal
  [6,7,8], #bottom row - horizontal
  [0,3,6], #left column - vertical
  [1,4,7], #middle column - vertical
  [2,5,8], #right column - vertical
  [0,4,8], #diagonal 1
  [2,4,6]  #diagonal 2
]
