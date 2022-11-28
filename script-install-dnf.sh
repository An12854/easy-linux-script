# Made for distros that use dnf like Fedora/Cent0S
# upgrades existing packages
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo dnf remove -y firefox && sudo dnf upgrade -y && sudo dnf install -y fedora-workstation-repositories && sudo dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/36/winehq.repo && sudo dnf install -y discord steam flameshot neofetch vlc htop wine-stable lutris
