# Made for distros that use apt like Debian/Ubuntu
# updates repositories
# upgrades existing packages
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool 
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo add-apt-repository ppa:lutris-team/lutris && sudo apt update && sudo apt upgrade -y && sudo apt -y install discord steam flameshot neofetch vlc htop wine lutris
