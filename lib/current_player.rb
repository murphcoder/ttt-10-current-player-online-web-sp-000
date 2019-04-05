count = 0
def turn_count(board)
  board.each do |move|
    if move == "X" || "O"
      count += 1
    end
  end