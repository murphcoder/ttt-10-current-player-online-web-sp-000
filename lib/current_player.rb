count = 0
def turn_count(board)
  board.each do |move|
    if move == "X"
      count =+ 1
    elsif move == "O"
  