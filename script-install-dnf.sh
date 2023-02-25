# Made for distros that use dnf like Fedora/CentOS
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

sudo dnf upgrade -y && sudo dnf install -y fedora-workstation-repositories && sudo dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/37/winehq.repo && sudo dnf install -y discord steam flameshot neofetch vlc htop wine-stable lutris qbittorrent
