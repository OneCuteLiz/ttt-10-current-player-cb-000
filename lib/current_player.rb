board = ["X", "X", " ", " ", " ", " ", " ", " ", "X"]

def turn_count(board_name)
  counter = 0

  board_name.each do |position|

    if position == nil || position == " " || position == ""

    else
      counter += 1
      #puts "I added 1"
      #puts "counter = #{counter}"
    end
  end

  return counter
end

#turn_count(board)

def current_player(board_name)

  if turn_count(board_name).even? == true
    return "X"
  else
    return "O"
  end
end

current_player(board)
