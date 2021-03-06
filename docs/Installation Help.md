# Installation Help

1. Ensure you have Ruby installed on you computer.

2. Clone or Download the Kelly Pool No. Generator from https://github.com/rrachleanne/terminal_app

3. Extract ZIP file onto your computer. Remember the location.

4. In order to run this application you will need to install all gems associated with this application. To do so, follow these steps:

   - Open up Ruby

   - Type 'ls' into the terminal. This will list all the files and folders within this directory.

     ```
     ls
     ```

     

   - Open or navigate to the directory by typing cd [directory name] into the terminal.

     ```ruby
     cd terminal_app
     ```

     Navigate to the downloaded Terminal App and ensure you're in the folder 'src'. To do this type this in the terminal:

     - cd src

       ```
       cd src
       ```

       

     - ls

       ```
       ls
       ```

       

   - You will now see the following:

     ![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/terminal.png?raw=true)

   

   5. Type ./run_app.sh

      ```
      ./run_app.sh
      ```

      

   6. This will run a script to ensure you have the correct Gems installed before opening the application

   7. Once installed the application will run automatically

      

      ![](https://github.com/rrachleanne/terminal_app/blob/master/docs/Pictures/2020-04-25_11-48-06.png?raw=true)

      

   Please note: Product was designed and developed on a Windows operating system using the following applications for development and build testing:
   
   - Windows 10
   - Microsoft Visual Studio Code (user)
   - Ubuntu 18.04 LTS

------

**Features in v1.**

- Application welcome message - Displays message and initiates prompt from user to begin.
- Main menu - Displays three menu items 'new game', 'help' and 'exit'
- Detailed Application instructions and Kelly Pool game instructions within the 'help' menu
- New game requires input from end user. Based on this entry it will require the end user to input names
- Ball numbers issued when all players have been entered according to the number of players entered by end user
- Each player will be able to view their ball and confirm before clearing the screen and passing to the next player
- Ability to return to main menu and start new game