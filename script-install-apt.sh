# Made for distros that use apt like Debian/Ubuntu
# updates repositories
# upgrades existing packages
# installs discord, a chat app
# installs steam, a video game digital distribution service
# installs vlc, a media player
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool 
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games
# installs qbittorrent, a free and open source alternative to µTorrent


sudo add-apt-repository ppa:lutris-team/lutris && sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable && sudo apt update && sudo apt upgrade -y && sudo apt -y install discord steam flameshot neofetch vlc htop wine lutris qbittorrent
