
#PEOPLE FEATURE

#1. create def called player names - done
#2. create array and loop to add player names - done
#3. First error if less then 3 and error if more than 7
#4. Second error if invalid character and/or duplicate?
#5. store names in array - Done

# TO DO:
#1. Work on point 3
#2. UI
#3.  work on poin 4

require 'colorize'

  def player_names
    players = Array.new
        
    puts "how many players?"
    numPlayers = gets.strip.to_i
    
    if (numPlayers < 3)
      puts "Minimum number of players is 3, please try again."
      return players
    end

    if (numPlayers > 7)
      puts "Maximum number of players is 7, please try again."
      return players
    end

    i = 1

    puts "Please enter in #{numPlayers} player names."
    while i <= numPlayers do
      puts "Player #{i} name?"
      name = gets.chomp

      players.push (name)

      i += 1
    end

    return players

  end


#player_names


