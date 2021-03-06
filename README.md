# Kelly Pool No Generator ![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/headericon8.png?raw=true)

## Software Development Plan                            
##### Terminal Application Assignment - T1A2

------

### <u>Assignment Links</u>

- [Github [LINK]](https://github.com/rrachleanne/terminal_app)

- [Trello [LINK]](https://trello.com/b/9x6AmG59/kelly-pool-app-sprint)

- [Presentation [LINK]](https://spark.adobe.com/page/w5NyQ8rqua2zz/)	

- [Final Test Plan - Manual [LINK]](https://github.com/rrachleanne/terminal_app/blob/master/docs/FINAL%20Features%20Test%20Plan.pdf)

- [Installation Help [LINK]](https://github.com/rrachleanne/terminal_app/blob/master/docs/Installation%20Help.md)

- [Developement Status Updates](https://github.com/rrachleanne/terminal_app/blob/master/docs/Development%20Status%20Updates.md)

- [Run Application](https://github.com/rrachleanne/terminal_app/blob/master/src/run_app.sh)

  

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/2020-04-25_11-48-06.png?raw=true)



### <u>Statement of Purpose and Scope</u>

**The Kelly Pool App**

The *Kelly pool No Generator* is a application to help people play the 'Kelly Pool' pool table game by secretly allocating a ball number to a player so they know what ball is theirs. Please see '*What is Kelly Pool*' to find out a little about the game.

**What will the Application do?**

The *Kelly pool No Generator* is not a game. It is an application to help play the game. It eliminates the time consuming task of writing numbers down on a piece of paper and picking from a bowl. The *Kelly pool No Generator* will allow each player to easily and securely receive a ball number without the other players knowing what ball they have.

Once a ball number has been allocated to all players the *Kelly pool No Generator* will store the numbers so that it can be accessed should a player forget what ball they were assigned. Once the game ends the end user can start a new game to generate new ball numbers and repeat the same steps to allocate.

The end user will have the ability to enter in all players names, and one by one, each player will be able to secretly see their number on the screen before it disappears and its handed to the next player. 

By building the application it will solve a tedious task and automate it for the users to simply just play pool!

**What is Kelly Pool?**

Kelly pool is a pool table game that allows more than two players to play but less than 15 players to participate in the game because each player is assigned one ball out of 15.

A player is assigned a ball number at random that is kept secret from their opposing players. 

The idea is that each player must sink all the other balls on the table and be the last man standing to win the game.

Each Kelly pool game is different depending how you have been taught. Here are some variations: https://en.wikipedia.org/wiki/Kelly_pool

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/Balls_image1.png?raw=true)

**Audience** 

Suitable for a group of people all wanting to play pool. Ages 7+.

------

### <u>Features</u>

#### Help

The '*Help*' feature stores detailed information about how the game should be played. Like a set of instructions to help the end user (player).

The end user has the ability to read the step-by-step instructions for the Kelly pool game as well as how to use the Kelly pool No Generator application.

The '*Help*' feature is located in the defined method called 'Kellypool_menu' which also includes a 'While Loop' that stores the other menu items. The '*Help*' feature is the only menu item in the loop that continues to the main menu once the user presses 'ENTER' to exit because 'Start Game' executes what we want the player to do.

#### Enter Names

The end user (player/s) have the ability to enter in up to 15 player names but no less than three.

This feature is initiated when the player selects '*New Game*' from the menu. This menu is stored and defined in the method called 'Kellypool_menu'. 'New Game' is withheld in a 'While Loop' that ends when the user selects either 'New Game' or 'End' by entering the respective number associated with that menu item.

Once the selection has been made *'New Game*' it will then ask the end user (player) to enter how many players are playing and then it will ask to enter in the names of those players. This is a defined method called *player_names* under the '*People*' file.

By entering in the player names, it allows each player to then be allocated a ball number (this is another feature). This is done when we get the result (gets.chomp) from the user on how many people are participating in the Kelly Pool game. If the player count is equal to a number in the loop it will produce the 'What is the players name?' as many times until the condition is met. If a player enters in less than 3 or more than 15 it will advise the maximum and minimum players. Should the user enter anything else, like a symbol or nil it will product an error and ask the user to try again.

Once one name has been entered into the application by the user it will call for the other names to be entered until all have been entered as per how many players they selected. These names are each stored in a value. 

#### Allocate Numbers

The application will randomly generate a ball number and allocate it to the players. The ball numbers are stored within a hash and an array. The idea is that each player will be allocated a ball against their name without the opponents seeing what ball they have. 

One by one the application will ask the end user using the gets (gets.chop) if they are ready to view their ball number. Once answered, the application will present their allocated ball number. 

The end user is then required to pass the application onto another player. This is done so by a message prompt but before passing it to the next player, the user is prompted with a message asking if they are ready to pass to the next player using the gets (gets.chop). Once confirmed, the screen is wiped clean and asks the next player if they are ready to view their number and so on. 

This continues until the requirement is met. 



------

### <u>User Interface and Experience</u>

When the application is installed and run it will present the user with the Kelly Pool No. Generator menu. There are three simple options that can be executed. These are 'New Game', 'Help' and 'Exit'. From here, if the user is unsure how to use the application they can click on 'Help'. 

When the end user clicks on help, it will launch a series of instructions for *How To Use This App* and *How to Play Kelly Pool*.  The end user has only one option which is to click "Enter" to return back to the main menu. This is done so within a 'While loop' and can only end when the user selects 'New Game' or 'Exit'.

The application is designed to be interactive with the end user by asking for inputs that will return an output. They only data entry the end user will have to face is entering in the number of players and  entering in the player names in order to produce the ball numbers. From there, it's simple one entry key stokes to receive the next set of instructions until the requirement is met. 

If the end user incorrectly enters an invalid selection or character they will be prompted to retry until they meet the requirement. The error message will display what they need to do in order to achieve this. This error message will be displayed until they confirm they have read it, alternatively if they decided to 'Exit' the game they will see a 'Good bye' message for three seconds and return back to the applications 'Welcome' message.



------

### <u>Control Flow Diagram</u>

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Control%20Flow%20Diagram.png?raw=true)

------

### Implementation Plan

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/Trello%20board.png?raw=true)

Trello board: [Click Here](https://trello.com/invite/b/9x6AmG59/c1e1b8cb682661a3a34390a27a464e43/kelly-pool-app-sprint)



![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/imp%20pla%201.png?raw=true)

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/impplan2.png?raw=true)





------

### <u>Testing Plan</u>

For the final test plan view pass/fail here 

-  [Final Test Plan - Manual [LINK]](https://github.com/rrachleanne/terminal_app/blob/master/docs/FINAL%20Features%20Test%20Plan.pdf)

- [Automated Test Plan [LINK]](https://github.com/rrachleanne/terminal_app/blob/master/src/tests.rb)

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/featuretestplan1.png?raw=true])

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/featuretestplan2.png?raw=true)

![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/featuretestplan3.png?raw=true)

------



### **<u>References</u>**

*Gems*

1. Rainbow text | GEM | https://github.com/miaout17/lolize
2. Box |GEM| https://github.com/piotrmurach/tty-box
3. Large Font |GEM| https://github.com/piotrmurach/tty-font
4. Table |GEM| https://www.rubydoc.info/gems/terminal-table/1.8.0
5. Test Unit |GEM| https://rubygems.org/gems/test-unit/versions/3.1.8

*Other*

1. Pool Rules |Wiki| https://en.wikipedia.org/wiki/Kelly_pool
2. Implementation Plan | TRELLO | https://trello.com/invite/b/9x6AmG59/c1e1b8cb682661a3a34390a27a464e43/kelly-pool-app-sprint
3. Control Flow Diagram |Drawio | https://app.diagrams.net/
4. Presentation |Adobe Spark| https://spark.adobe.com/page/w5NyQ8rqua2zz/
5. Terminal App | Git Hub| https://github.com/rrachleanne/terminal_app

Created by Rachel-Leanne Williams

