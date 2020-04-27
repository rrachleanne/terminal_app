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


class Game_test < Test::Unit::TestCase
#must have 'test' at the beginning 
  def test_menu
          #first value = expectation | Second value =retun value of that method
          #test input of menu item
          action = kellypool_menu
          assert_equal "1" , action, "User types 1"
  end

  def test_players
        #first value = expectation | Second value =retun value of that method
        #test input of 4 players and asking for their names
        assert_equal 4 , player_names.length, "Check no. of players entered is four and executes asking for four players"
  end

  
    
end









     

