#! /bin/bash

# Start installation sequence 
printf "\nSTART OF INSTALLATION SEQUENCE\n\n\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install XCode command line tools 
printf "\n-------Installing XCode command line tools-------\n\n"
xcode-select --install
printf "\n-------Installed XCode command line tools-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Homebrew 
printf "\n-------Installing Homebrew-------\n\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
printf "\n-------Installed Homebrew-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Git 
printf "\n-------Installing Git-------\n\n" 
brew install git
printf "\n-------Installed Git-------\n" 

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Node Version Manager (NVM) 
printf "\n-------Installing Node Version Manager (NVM)-------\n\n"
brew install nvm
printf "\n-------Installed Node Version Manager (NVM)-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Node.js and NPM
printf "\n-------Installed Node.js and NPM -------\n"
nvm install node
printf "\n-------Installed Node.js and NPM -------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Visual Studio Code with this command 
printf "\n-------Installing Visual Studio Code (VSCode)-------\n\n"
brew cask install visual-studio-code
printf "\n-------Installed Visual Studio Code (VSCode)-------\n" 

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Google Chrome
printf "\n-------Installing Google Chrome-------\n\n"
brew cask install google-chrome
printf "\n-------Installed Google Chrome-------\n" 

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

#Install Ultimate Vim Configuration
printf "\n-------Installing Ultimate Vim Configuration-------\n\n"
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
printf "\n-------Installed Ultimate Vim Configuration-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

#Install Anaconda Distribution
printf "\n-------Installing Anaconda-------\n\n"
brew cask install anaconda 
printf "\n-------Installed Anaconda-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install Java
printf "\n-------Installing Java JDK-------\n\n"
brew cask install java 
printf "\n-------Installed Java JDK-------\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Install DBeaver Community Edition 
printf "\n-------Installing DBeaver Community Edition-------\n\n"
brew cask install dbeaver-community
printf "\n-------Installed DBeaver Community Edition-------\n"

# Install Postman
printf "\n-------Installing Postman-------\n\n"
brew cask install postman
printf "\n-------Installed Postman-------\n"

# End installation sequence 
printf "\n\n\nEND INSTALLATION SEQUENCE\n\n"

# Last steps! 
printf "\nIf errors occurred or if unusual output was produced, you can view the onstart.txt file and execute specific commands one by one, otherwise, see the poststart.txt file for the final steps\n" 
