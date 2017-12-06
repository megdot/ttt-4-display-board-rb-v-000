def display_board(the_board) # what's made in a method stays in a method
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end #Building a machine.

#Main Universe
# puts "Welcome to Tic Tac Toe"

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
puts board[0]
my_variable = "SHH DON'T TELL"
display_board(my_variable)

#display_board