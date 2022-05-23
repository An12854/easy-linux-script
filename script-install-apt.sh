# Made for distros that use apt like Debian/Ubuntu
# updates repositories
# removes firefox, not really my cup of tea
# upgrades existing packages
# installs google chrome
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool 
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, a video game preservation platform aiming to keep your video game collection up and running for the years to come

sudo add-apt-repository ppa:lutris-team/lutris && sudo apt update && sudo apt remove -y firefox && sudo apt upgrade -y && sudo apt -y install google-chrome discord steam flameshot neofetch vlc htop wine lutris
