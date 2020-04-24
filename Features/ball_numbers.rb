#Ball Numbers
#1. Create array of numbers and argument
#2. generates number and require people

#Fixes TO DO: 
#1. Return to Menu
#2. UI
#3. View numbers
#4. fix output of player array



require_relative "./people.rb"
require_relative "./menu.rb"


#Argument > Players
def ball_numbers (players)

   system 'clear'
   puts "Hello, #{players}"
   puts "Are all players ready?"
   ready = gets.chomp
   system 'clear'

   numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
  
   #loop
  for p in players
    number = numbers.sample

     puts "#{p}, press any ENTER to see your ball."
     ready2 = gets.chomp
     system 'clear'
     puts "#{p}, your ball is:"
     puts "       #{number}      " 
     sleep 1
     puts "When ready, ENTER any key to hide your number."
     hide = gets.chomp
     system 'clear'
#Number removed so it doesn't duplicate for another player
      numbers.delete(number)
   end
   puts "All players have recieved their ball number, you\'re now ready to start playing Kelly Pool!"
   puts "Good Luck!"
   sleep 2
   system "clear"
   puts "Press ENTER to return to the main menu"
   return_answer = gets.chomp
   kellypool_menu

end


# ball_numbers 