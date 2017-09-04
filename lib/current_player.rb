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

def current_player(board)
if turn_count(board).even?
  puts "X"
elsif turn_count(boar).odd?
  puts "O"
end
end
