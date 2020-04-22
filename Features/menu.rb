#MENU COMPLETED
#1. Welcome messgae
#2. Array with menu options
#3. Menu loop
#4. Exit loop when new game and exit is selected

#Extra Features
#1. numbered menu options
#2. Gems
#3. Return to menu options

  def kellypool_menu
	
	puts "WELCOME TO KELLY POOL!"
	
	
	game_menu = ["new game", "help", "exit"]
    
    continue_loop = true
	
	while continue_loop		
		system "clear"
		
		puts "What would you like to do? (options: #{game_menu.join(", ")})"
		action = gets.strip.downcase

		case action
			when "new game"
                puts "Great, lets start!"
                #add in clear?
                sleep 1
                               
                continue_loop = false

			when "help"
                puts "To use this app:"
                puts "1. Enter in all the players name."
                puts "2. The app will generate and allocate numbers to each player."
                puts "3. Pass the app to the correct person when their name appears on the screen"
                sleep 5
			when "exit"
				system "clear"
				puts "Goodbye"
				continue_loop = false
			else
				puts "Invalid selection!"
		end
		sleep 2
	end
end




