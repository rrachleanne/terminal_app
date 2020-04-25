#testunit gem?
#1. User clicks enter
#2. User click's 1
#3. User enters in number
#4. User enteres in name
#5. User keeps Returning until back at main menu
require "test/unit"
# require_relative "./main.rb"
require_relative "./features/menu.rb"
require_relative "./features/people.rb"
require_relative "./features/ball_numbers.rb"
require 'faker'

class StartGameTest < Test::Unit::TestCase
#tests entering program and selecting 'new game'> selecting 4 players > entering in 4 players and assigning a ball.
    # def main_app
    #     key = y
    # end

    # def test_menu
    #     action = 4
    # end

    def test_people
        numPlayers = 4
        players = ["Rach", "Chris", "Tom", "Amy"]
       
       
    end 

    def ball_numbers
        numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
    end
end




     

