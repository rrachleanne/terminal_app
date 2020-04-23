#Ball Numbers
#1. Create array of numbers and argument
#2. generates number and require people

#Fixes TO DO: 
#1. Return to Menu
#2. UI
#3. View numbers
#4. fix output of player array



require_relative "./people.rb"


def ball_numbers (players)

   system 'clear'
   puts "Hello, #{players}"
   puts "Are all players ready?"
   ready = gets.chomp
   system 'clear'

   numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
  
  for p in players
    number = numbers.sample

     puts "#{p}, press any key to see your ball."
     ready2 = gets.chomp
     system 'clear'
     puts "#{p}, your ball is:"
     puts "       #{number}      " 
     sleep 1
     puts "When ready, press any key to hide your number."
     hide = gets.chomp
     system 'clear'

      numbers.delete(number)
   end
   puts "All players have recieved their ball number, you\'re now ready to start playing Kelly Pool!"
   puts "Good Luck!"
end


# ball_numbers 