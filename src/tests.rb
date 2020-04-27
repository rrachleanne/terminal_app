
require "test/unit"
require_relative "./main.rb"
require_relative "./features/menu.rb"
require_relative "./features/people.rb"
require_relative "./features/ball_numbers.rb"


class Game_test < Test::Unit::TestCase
#must have 'test' at the beginning 

  def test_help
    
    #first value = expectation | Second value =retun value of that method
    #test input of menu item
    action = kellypool_menu
    assert_equal "2" , action, "User types 2"
    assert_equal "2" , action, "User types 2"
  end
  def test_newgame
          #first value = expectation | Second value =retun value of that method
          #test input of menu item
          action = kellypool_menu
          assert_equal "1" , action, "User types 1 to start game"
          assert_equal 4 , player_names.length, "Check no. of players entered is four and executes asking for four players"
          
  end
  
    
end









     

