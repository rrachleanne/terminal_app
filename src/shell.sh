echo "Welcome to Kelly Pool No. Generator!"
echo "Lets begin the install now"
git clone "https://github.com/rrachleanne/terminal_app"
cd rrachleanne/src/
echo "Time to ensure all required gems are installed"
bundle install
echo "All gems have been installed, running application for the first time now"
ruby KellyPool_Main.rb