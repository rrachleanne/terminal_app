#Ball Numbers
#1. Create hash for each player? 
#2. generates number and require people

#ISSUES = Ball number needs to stop at X people. Pull in X players and then Case.

require_relative "./people.rb"


def ball_numbers

$numbers1 = Hash.new
  def player1
	p1_list = ["one","two",'three']
	player1 = p1_list.sample
  end

$numbers2 = Hash.new
  def player2
	p2_list = ["four", "five", "six"]
	player2 = p2_list.sample
  end

$numbers3 = Hash.new
  def player3
	p3_list = ["seven", "eight", "nine"]
	player3 = p3_list.sample
  end

$numbers4 = Hash.new
  def player4
	p4_list = ["ten", "eleven", "twelve"]
	player4 = p4_list.sample
  end

$numbers5 = Hash.new
  def player5
	p5_list = ["thirteen", "fourteen", "fifteen"]
	player5 = p5_list.sample
  end
  
 $numbers6 = Hash.new
  def player6
	p6_list = ["four", "five", "six"]
	player6 = p6_list.sample
  end


# #   player_names
#   array_of_names = player_names
# puts "#{player_names}"
# # puts array_of_names[0]

system ('clear')
puts "Are all players ready?"
read = gets.chomp
system ('clear')

puts"#Player 1, press any key to see your ball"
p1answer = gets.chomp
$numbers1 ["Player 1"] = player1
$numbers1.each{|k,v|puts " #{k} your ball is #{v}"}
 
sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 2, press any key to see your ball"
p2answer = gets.chomp
$numbers2 ["Player 2"] = player2
$numbers2.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 3, press any key to see your ball"
p2answer = gets.chomp
$numbers3 ["Player 3"] = player3
$numbers3.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 4, press any key to see your ball"
p2answer = gets.chomp
$numbers4 ["Player 4"] = player4
$numbers4.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 5, press any key to see your ball"
p2answer = gets.chomp
$numbers5 ["Player 5"] = player5
$numbers5.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 6, press any key to see your ball"
p2answer = gets.chomp
$numbers6 ["Player 6"] = player6
$numbers6.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Please pass to the next player."
sleep 2

system ('clear')
puts"Player 7, press any key to see your ball"
p2answer = gets.chomp
$numbers7 ["Player 7"] = player7
$numbers7.each{|k,v|puts " #{k} your ball is #{v}"}

sleep 3
puts "Done [Press any key when done]."
done = gets.chomp
system ('clear')
puts "Good Luck!"

end
# ball_numbers