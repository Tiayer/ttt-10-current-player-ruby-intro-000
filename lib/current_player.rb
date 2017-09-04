def turn_count(board)
counter = 0
board.each do |index|
  if index == "X" ||
    index == "O"
    #if the index is occupied either X or O
    counter += 1
  end
end
counter
end

def current_player
