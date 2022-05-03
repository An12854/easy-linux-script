# Made for distros that use apt like Debian/Ubuntu
# updates repositories
# removes firefox
# upgrades existing packages
# installs google chrome
# installs discord
# installs steam
# installs flameshot, a screenshot taking tool

sudo apt update && sudo apt remove -y firefox && sudo apt upgrade -y && sudo apt -y install google-chrome discord steam flameshot
