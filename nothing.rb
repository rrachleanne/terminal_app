

begin
  raise Exception.new
rescue Exception => error
  puts "Correct!"
end












# require "tty-font"
# require 'tty-box'
# gem 'lolize'
# require 'lolize/auto'

# def main_app

#   font = TTY::Font.new(:starwars)

#   title1 = font.write("KELLY POOL")
#   title2 = font.write("No. Generator")

#   box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press [Y] to continue", padding: 5, align: :center
#   print box

# key = gets.chomp
# invalid_entry =

#   begin
      
#       puts 'menu'
#   rescue
#       puts "Invalid entry #{invalid_entry}"
#       sleep 2
#       main_app
#   end



#   # #call on array from player_name method from return
#   # players = player_names
#   # #if ppl greater than 0 start ball_numbers method | recursive call
#   # if (players.length > 0) 
#   #     ball_numbers(players)
#   # end

# end

# main_app

# def pic_five
#     puts"

#        ______________
#        | ___________ |
#        | | -       | |
#        | |         | |
#        | |_________| |_________________________
#        \=____________/   ERROR TRY AGAIN       )
#        / ''''''''''''\                         /
#       / ::::::::::::: \                  =D-/
#      (_________________)"
#   end

# pic_five



# def player_names
#     players = Array.new
#     system 'clear'
#     puts "How many players?"
#     numPlayers = gets.strip.to_i
#     system 'clear'
    
    
#     case numPlayers

#     when 1..3
#       puts "Invalid entry\nMinimum number of players is 3.\n Press ENTER to try again?"
#       try = gets.chomp
#       player_names
     
#     when 7..15
#         puts "Invalid entry\nMaximum number of players is 15.\nPress ENTER to try again."
#         try = gets.chomp
#         player_names
#     else
#         i = 1
#         puts "Please enter in #{numPlayers} player names."
#         while i <= numPlayers do
#           puts "Player #{i} name?"
#           name = gets.chomp
    
#           players.push (name)  
#       end

# #iterator (runs through once)


#     end

#     return players

#   end


  # player_names

        
#       if (numPlayers < 3)
#       puts "Invalid entry\nMinimum number of players is 3.\n Press ENTER to try again?"
#       try = gets.chomp
#       player_names
     
#       end

#       if (numPlayers > 15)
#         puts "Invalid entry\nMaximum number of players is 15.\nPress ENTER to try again."
#         try = gets.chomp
#         player_names
       
#       end

# #iterator (runs through once)
#     i = 1

#     puts "Please enter in #{numPlayers} player names."
#     while i <= numPlayers do
#       puts "Player #{i} name?"
#       name = gets.chomp

#       players.push (name)
# #increment until we reach no. of players
#       i += 1
#     end

#     return players

#   end









# require "tty-font"
# require 'tty-box'
# gem 'lolize'
# require 'lolize/auto'

# font = TTY::Font.new(:doom)

# title1 = font.write("KELLY POOL")
# title2 = font.write("No. Generator")


# box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press ENTER to continue", padding: 5, align: :center
# print box






# gem 'lolize'
# require 'lolize/auto'
#  puts "this is a test"

# $numbers1 = Hash.new
# def player1
# 	p1_list = ["one","two",'three']
# 	player1 = p1_list.sample
# end

# $numbers2 = Hash.new
# def player2
# 	p2_list = ["four", "five", "six"]
# 	player2 = p2_list.sample
# end

# #Split onto another file?
# puts "Welcome to Kellypool random number generator!"
# sleep 2
# puts "Player 1, what is your name?"
# p1_name = gets.chomp
# puts "Player 2, what is your name?"
# p2_name = gets.chomp

# puts"#{p1_name}, are you ready to see your ball? (if so, press any key to proceed)"
# p1answer = gets.chomp
# $numbers1 ["Player 1"] = player1
# $numbers1.each{|k,v|puts " #{p1_name} your ball is #{v}"}
 
# sleep 2

# puts "Please pass to the next player."
# sleep 2

# system ('clear')

# puts"#{p2_name}, are you ready to see your ball?(if so, press any key to proceed)"
# p2answer = gets.chomp
# $numbers2 ["Player 2"] = player2
# $numbers2.each{|k,v|puts " #{p2_name} your ball is #{v}"}

# #store the names of the players
# store_names = [p1_name, p2_name]
# puts "#{store_names}"
