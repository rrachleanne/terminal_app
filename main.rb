#Main Application

require_relative "./features/menu.rb"
require_relative "./features/people.rb"
require_relative "./features/ball_numbers.rb"


kellypool_menu
players = player_names


if(players.length > 0)
    ball_numbers(players)
end