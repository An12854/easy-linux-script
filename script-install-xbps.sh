Made for distros that use xbps, like Void Linux
# updates repositories
# upgrades existing packages
# installs KDE Plasma and dependancies, a desktop envinroment
# installs steam, a video game digital distribution service
# installs vlc, a media player
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool 
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games
# installs qbittorrent, a free and open source alternative to µTorrent

sudo xbps-install -Su && sudo xbps-install -u xbps && sudo xbps-install void-repo-nonfree void-repo-multilib && sudo xbps-install kde5 kde5-baseapps steam vlc flameshot neofetch htop wine lutris qbittorrent
