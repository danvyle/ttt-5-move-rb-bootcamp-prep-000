board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go? (Select from 1-8)"

user_input = STDIN.gets.chomp.to_i

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

place = input_to_index(user_input) 

def move (board, place, character="X")
  board[place] = character
  display_board(board)
end

move(board, place, "O")



