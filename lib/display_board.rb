def display_board(the_board) # what's made in a method stays in a method 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end #Building a machine.

#Main Universe
# puts "Welcome to Tic Tac Toe"

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
puts board[0]
my_variable = "SHH DON'T TELL"
display_board(my_variable)

#display_board

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
puts "Turn 2 happened, "