# Made for distros that use portage like Gentoo
# This script is very untested, i still haven't had time to use gentoo, run it in a vm if you want to test it and create an issue for any problems
# updates repositories
# upgrades existing packages
# installs google chromium
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo emaint --auto sync && sudo emerge --tree --verbose --update --newuse --deep --backtrack=100 --autounmask-backtrack=y @world && sudo smart-live-rebuild --no-erraneous-merge && sudo emerge --tree --verbose --deep --backtrack=100 --autounmask-backtrack=y @preserved-rebuild && sudo emerge www-client/chromium-bin media-video/vlc media-gfx/flameshot app-misc/neofetch sys-process/htop virtual/wine games-util/lutris
