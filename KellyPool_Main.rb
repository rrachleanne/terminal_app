#Main Application

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


box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press ENTER to continue", padding: 5, align: :center
print box

	key = gets.chomp

kellypool_menu
players = player_names


if(players.length > 0)
    ball_numbers(players)
end