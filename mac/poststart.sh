#! /bin/bash

# Start the post-install verification sequence
printf "\nSTART OF POST-INSTALL VERIFCATION SEQUENCE\n\n\n"

# Refresh terminal (pull changes from ~/.bash_profile)
source ~/.bash_profile

# Verify XCode command line tools
printf "\n-------Verifying XCode command line tools-------\n\n"
printf "XCode command line tools version: "
xcode-select --version
printf "\n-------Verified XCode command line tools-------\n"

# Verify Homebrew
printf "\n-------Verifying Homebrew command line tools-------\n\n"
printf "Homebrew version: "
brew -v
printf "\n-------Verified Homebrew command line tools-------\n"

# Verify Git
printf "\n-------Verifying Git-------\n\n"
printf "Git version: "
git --version 
printf "\n-------Verified Git-------\n"

# Verify Mercurial
printf "\n-------Verifying Mercurial-------\n\n"
printf "Mercurial version: "
hg --version 
printf "\n-------Verified Git-------\n"

# Verify Node Version Manager
printf "\n-------Verifying Node Version Manager (NVM)-------\n\n"
printf "Node Version Manager (NVM) version: "
nvm --version 
printf "\n-------Verified Node Version Manager (NVM)-------\n"

# Verify Node.js and NPM 
printf "\n-------Verifying Node.js and NPM-------\n\n"
printf "Node.js location: "
which node
printf "Node.js version: "
node -v 
printf "NPM location: "
which npm 
printf "NPM version: "
npm -v
printf "\n-------Verified Node.js and NPM-------\n"

# Verify Visual Studio Code
printf "\n-------Verifying Visual Studio Code-------\n\n"
printf "Visual Studio Code version: "
code -v
printf "\n-------Verified Visual Studio Code-------\n"

# Verify Anaconda Distribution 
printf "\n-------Verifying Anaconda Distribution-------\n\n"
printf "Anaconda Distribution location: "
which conda
printf "Anaconda Distribution version: "
conda -V
printf "\n-------Verified Anaconda Distribution-------\n"

# Verify pip 
printf "\n-------Verifying Pip-------\n\n"
printf "Pip location: "
which pip
printf "Pip version: "
pip -V
printf "\n-------Verified Pip-------\n"

# Verify Python 
printf "\n-------Verifying Python-------\n\n"
printf "Python location: "
which python
printf "Python version: "
python --version
printf "\n-------Verified Python-------\n"

# Verify Python3
printf "\n-------Verifying Python3-------\n\n"
printf "Python3 location: "
which python3
printf "Python3 version: "
python3 --version
printf "\n-------Verified Python3-------\n"

# Verify Java
printf "\n-------Verifying Java-------\n\n"
printf "Java location: "
which java
printf "Java compiler version: "
javac --version
printf "Java Runtime Environment (JRE) version: "
java --version
printf "\n-------Verified Java-------\n"

# End the post-install verification sequence
printf "\n\n\nEND OF POST-INSTALL VERIFCATION SEQUENCE\n\n"

printf "\nIf errors occurred or if unexpected output was produced, you can view the poststart.txt file and execute specific commands one by one, otherwise, you're all done, happy coding\n"