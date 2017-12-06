def display_board(the_board) # what's made in a method stays in a method
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end #Building a machine.

#Main Universe
puts "Welcome to Tic Tac Toe"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
# puts board[0]
# my_variable = "SHH DON'T TELL"
puts "Turn 1: Where would you like to go? 0-8"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

position = gets.strip

puts "Turn 2"
board = [" ", " ", " ", " ", "X", " ", " ", " ", "O"]
display_board(board)

puts "Turn 3"
board = [" ", " ", "X", " ", "X", " ", " ", " ", "O"]
display_board(board)
