
#PEOPLE FEATURE

#1. create def called player names - done
#2. create array and loop to add player names - done
#3. First error if less then 3 and error if more than 7
#4. Second error if invalid character and/or duplicate?
#5. store names in array - Done

# TO DO/WOULD LIKE:
#1. Work on point 3
#2. Work on point 4
#3. names being uppercase?
#4.FIX ERROR HANDLING

  def player_names
    players = Array.new
    system 'clear'
    puts "How many players?"
    numPlayers = gets.strip.to_i
    system 'clear'
    
            
      if (numPlayers < 3)
        puts "Invalid entry\nMinimum number of players is 3.\Try again"
        sleep 2
        system 'clear'
        player_names
     
      end

      if (numPlayers > 15)
        puts "Invalid entry\nMaximum number of players is 15.\Try again."
        sleep 2
        system 'clear'
        player_names
       
      end
    

#iterator (runs through once)
    i = 1    
 
    puts "Please enter in #{numPlayers} player names."
    while i <= numPlayers do
      begin
         puts "Player #{i} name?"
         name = gets.chomp
        players.push (name)
        
          #raised an exception
       raise 'Player not found' unless players[i-1]!=""
          #increment until we reach no. of players
          i += 1
        rescue 
          puts "Player not found"
        # retry
       
      end

    end

    return players

  end



#player_names


