#Main Application
#1. Require other files
#2. Add gems
#3. Add Welcome message
#4. Add loop for <3 and >7 players 

require_relative "./features/menu.rb"
require_relative "./features/people.rb"
require_relative "./features/ball_numbers.rb"
require "tty-font"
require 'tty-box'
gem 'lolize'
require 'lolize/auto'


font = TTY::Font.new(:doom)

title1 = font.write("KELLY POOL")
title2 = font.write("No. Generator")

box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press 1 to continue", padding: 5, align: :center
print box

	key = gets.chomp

#call menu
kellypool_menu
#call on array from player_name method from return
players = player_names
#if ppl greater than 2 start ball_numbers method
if (players.length > 0) 
    ball_numbers(players)
end



