# Made for distros that use dnf like Fedora
# removes firefox, not really my cup of tea
# upgrades existing packages
# installs google chrome
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool

sudo dnf remove firefox -y && sudo dnf upgrade -y && sudo dnf install fedora-workstation-repositories -y && sudo dnf config-manager --set-enabled google-chrome && sudo dnf install google-chrome-stable -y && sudo dnf install discord steam flameshot neofetch vlc -y
