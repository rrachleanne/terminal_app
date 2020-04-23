
require "tty-font"
require 'tty-box'
gem 'lolize'
require 'lolize/auto'

font = TTY::Font.new(:doom)

title1 = font.write("KELLY POOL")
title2 = font.write("No. Generator")


box = TTY::Box.frame "Welcome to the", "#{title1}", "#{title2}", "Press ENTER to continue", padding: 5, align: :center
print box






# gem 'lolize'
# require 'lolize/auto'
#  puts "this is a test"

# $numbers1 = Hash.new
# def player1
# 	p1_list = ["one","two",'three']
# 	player1 = p1_list.sample
# end

# $numbers2 = Hash.new
# def player2
# 	p2_list = ["four", "five", "six"]
# 	player2 = p2_list.sample
# end

# #Split onto another file?
# puts "Welcome to Kellypool random number generator!"
# sleep 2
# puts "Player 1, what is your name?"
# p1_name = gets.chomp
# puts "Player 2, what is your name?"
# p2_name = gets.chomp

# puts"#{p1_name}, are you ready to see your ball? (if so, press any key to proceed)"
# p1answer = gets.chomp
# $numbers1 ["Player 1"] = player1
# $numbers1.each{|k,v|puts " #{p1_name} your ball is #{v}"}
 
# sleep 2

# puts "Please pass to the next player."
# sleep 2

# system ('clear')

# puts"#{p2_name}, are you ready to see your ball?(if so, press any key to proceed)"
# p2answer = gets.chomp
# $numbers2 ["Player 2"] = player2
# $numbers2.each{|k,v|puts " #{p2_name} your ball is #{v}"}

# #store the names of the players
# store_names = [p1_name, p2_name]
# puts "#{store_names}"
