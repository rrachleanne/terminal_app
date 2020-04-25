#Main Application
#1. Require other files
#2. Add gems
#3. Add Welcome message
#4. Add control flow to enter app


require_relative "./features/menu.rb"
require_relative "./features/people.rb"
require_relative "./features/ball_numbers.rb"
require "tty-font"
require 'tty-box'
gem 'lolize'
require 'lolize/auto'

def main_app

    font = TTY::Font.new(:starwars)

    title1 = font.write("KELLY POOL")
    title2 = font.write("No. Generator")

    box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press [Y] to continue", padding: 5, align: :center
    print box

	key = gets.chomp

    case key
    when "y"
        #call menu
        kellypool_menu
    else
        system 'clear'
        main_app
    end

    invalid_enty = [nil]
    begin
      puts "thanks #{name}"
    rescue
      puts "invalid entry #{invalid_word}, please enter in a word"
    end

    #call on array from player_name method from return
    players = player_names
    #if ppl greater than 0 start ball_numbers method | recursive call
        if (players.length > 0) 
           ball_numbers(players)
        end

end
    

main_app