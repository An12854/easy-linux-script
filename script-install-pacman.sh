# Made for distros that use pacman like Arch Linux
# updates repositories and upgrades existing packages
# installs firefox (if the distro doesn't come with it already)
# installs discord, a chat app
# installs steam, a video game digital distribution service
# installs vlc, a media player
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games
# installs qbittorrent, a free and open source alternative to µTorrent

sudo pacman -Syu --noconfirm && sudo pacman -S --noconfirm firefox discord steam flameshot neofetch vlc htop wine lutris qbittorrent
