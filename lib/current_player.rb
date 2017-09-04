def turn_count(board)
counter = 0
board.each do |index|
  if index == "X" ||
    index == "O"
    puts "This is turn #{counter}"
    counter += 1
  end
end
end
