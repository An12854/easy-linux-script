# Made for distros that use swupd like Clear Linux
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs sysadmin-basic bundle, common utilities, useful for managing a system
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo swupd bundle-add vlc htop sysadmin-basic wine lutris && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && flatpak install -y --noninteractive flathub com.discordapp.Discord com.valvesoftware.Steam org.flameshot.Flameshot
