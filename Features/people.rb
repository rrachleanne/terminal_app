
#1. create class to wrap method Class Players >end
#2. create de method w/loop to add player names
#3. First loop error if less that 3 and error if more than 7
#4. Second error if invalid character and/or duplicate?
#5. store names in array
require 'colorize'

  def player_names
    continue_loop = true

      while continue_loop
        system "clear"
    
    puts "how many players?"
    players = gets.strip.to_i
    
      case players
        when 1..2
          puts "Minimum of 3 players, please try again."
          sleep 2
        when 3
          puts "Please enter in 3 players."
          puts "Player 1 name?"
          p1_name = gets.chomp
          puts "Player 2 name?"
          p2_name = gets.chomp
          puts "Player 3 name?"
          p3_name = gets.chomp
          continue_loop = false
        when 4
          puts "Please enter in 4 players."
          puts "Player 1 name?"
          p1_name = gets.chomp
          puts "Player 2 name?"
          p2_name = gets.chomp
          puts "Player 3 name?"
          p3_name = gets.chomp
          puts "Player 4 name?"
          p4_name = gets.chomp
          continue_loop = false
        when 5
          puts "Please enter in 5 players."
          puts "Player 1 name?"
          p1_name = gets.chomp
          puts "Player 2 name?"
          p2_name = gets.chomp
          puts "Player 3 name?"
          p3_name = gets.chomp
          puts "Player 4 name?"
          p4_name = gets.chomp
          puts "Player 5 name?"
          p5_name = gets.chomp
          continue_loop = false
        when 6
          puts "Please enter in 6 players."
          puts "Player 1 name?"
          p1_name = gets.chomp
          puts "Player 2 name?"
          p2_name = gets.chomp
          puts "Player 3 name?"
          p3_name = gets.chomp
          puts "Player 4 name?"
          p4_name = gets.chomp
          puts "Player 5 name?"
          p5_name = gets.chomp
          puts "Player 6 name?"
          p6_name = gets.chomp
          continue_loop = false
        when 7
          puts "Please enter in 7 players."
          puts "Player 1 name?"
          p1_name = gets.chomp
          puts "Player 2 name?"
          p2_name = gets.chomp
          puts "Player 3 name?"
          p3_name = gets.chomp
          puts "Player 4 name?"
          p4_name = gets.chomp
          puts "Player 5 name?"
          p5_name = gets.chomp
          puts "Player 6 name?"
          p6_name = gets.chomp
          puts "Player 7 name?"
          p7_name = gets.chomp
        
        continue_loop = false

    else puts "Maximum 7 players, please try again."
         sleep 3
    end
 end
 stored_names = [p1_name, p2_name]
  return stored_names
end

# puts "#{stored_names}"



#player_names


