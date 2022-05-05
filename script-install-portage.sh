# Made for distros that use portage like Gentoo
# updates repositories
# upgrades existing packages
# installs google chromium
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer

sudo emerge --tree --verbose --update --newuse --deep --backtrack=100 --autounmask-backtrack=y @world && sudo smart-live-rebuild --no-erraneous-merge && sudo emerge --tree --verbose --deep --backtrack=100 --autounmask-backtrack=y @preserved-rebuild && sudo emerge www-client/chromium-bin media-video/vlc media-gfx/flameshot app-misc/neofetch sys-process/htop
