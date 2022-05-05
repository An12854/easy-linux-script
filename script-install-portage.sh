# Made for distros that use portage like Gentoo
# updates repositories
# upgrades existing packages
# installs google chrome
# installs discord
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer

sudo emaint sync && sudo emerge --verbose --update --deep --changed-use @world && sudo emerge www-client/google-chrome net-im/discord-bin media-video/vlc media-gfx/flameshot app-misc/neofetch sys-process/htop
