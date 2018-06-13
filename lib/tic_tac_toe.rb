class TicTacToe
  
  def initialize(board)
    @board = [" "," "," "," "," "," "," "," "," "]
  end
  
  def display_board
    "#{@board}"
  end
  
  def input_to_index(input)
    @board[input-1]
  end
  
  def move(index, token="X")
    @index = index
    @token = token
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
  
end

ttt = TicTacToe.new()
ttt.play