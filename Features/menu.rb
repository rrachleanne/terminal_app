#MENU 
#1. Welcome message - done
#2. Array with menu options - done
#3. Menu loop - done
#4. Exit loop when new game and exit is selected - done
#5. Loop "Help" - done
#6 Gems installed > table for menu - done



require "terminal-table"


  def kellypool_menu
		
    rows = []
	rows << ['New Game', 1]
	rows << ['Help', 2]
	rows << ['Exit Game', 3]
	game_menu_table = Terminal::Table.new :rows => rows
    
    continue_loop = true
	
	while continue_loop		
		system "clear"
		puts "What would you like to do?"
	    puts ""
		puts "MENU:"
		puts game_menu_table
		

		action = gets.strip.downcase
			

		case action
			when "1"
				puts "Great, lets start!"
				sleep 1
				system "clear"
                                 
                continue_loop = false

			when "2"
				system "clear"
				puts "HELP"
                puts "How To use this app:"
				puts "1. Start new game on the App" 
				puts "2. Select the number of players and enter in their name."
				puts "3. The app will generate and allocate numbers to each player."
				puts "3. Pass the app to the correct person when their name appears on the screen"
				puts "4. Don\'t forget to say \'Done\' when you have finished memorizing your ball."
							
				puts ""
				puts "*******************"
				puts ""
				puts "How To Play Kelly Pool:"
                puts "1. This game is designed for 3-15 players from the age of 7+"
                puts "2. Use this app to enter in the players names to produce a number."
				puts "3. Once a number has been allocated and shown (secretly) to each player you may begin the game"
				puts "4. Your pool table should have 15 coloured balls with numbers and one white ball with no numbers."
				puts "5. Set up the white ball at the D and the remainder coloured balls in the shape of a triangle pointing to the last black dot on the table"
				puts "6  Once the table is set up, the first player should break the balls from the D and then pass the cue to the next person to take a shot. "
				puts "7. Each player will have a go until it returns to the first player for a second go"
				puts "NOTE:"
				puts "- If your ball has been sunk by another player, you are out of the game"
				puts "- If all other players balls have been sunk and yours still remains, you WIN the game!"
				puts ""
				puts ""
				puts ""
				puts "********************************************"
				puts "To RETURN back to the main menu, click ENTER"
				puts "********************************************"
				ready = gets.chomp	
				continue_loop = true
				
				
			when "3"
				system "clear"
				puts "You have chosen to leave this the Kelly Pool No. Generator"
				sleep 2
				system "clear"
				puts "Goodbye"
				sleep 2
				system 'clear'
				continue_loop = false
				main_app
				
			else
				system 'clear'
				puts "Invalid selection!, please enter in a correct menu item."
				puts 'OK?'
				ok = gets.chomp
				
		end

	end
end





