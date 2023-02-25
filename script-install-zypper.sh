# Made for distros that use zypper like openSUSE
# updates repositories
# upgrades existing packages
# installs discord, a chat app
# installs steam, a video game distribution platform
# installs vlc, a media player
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo zypper refresh && sudo zypper up && sudo zypper install discord steam flameshot neofetch vlc htop wine lutris qbittorrent
