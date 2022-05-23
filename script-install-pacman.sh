# Made for distros that use pacman like Arch Linux
# removes firefox, not really my cup of tea
# updates repositories and upgrades existing packages
# installs google chrome
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, a video game preservation platform aiming to keep your video game collection up and running for the years to come

sudo pacman -R --noconfirm firefox && sudo pacman -Syu --noconfirm && git clone https://aur.archlinux.org/google-chrome.git && cd google-chrome && sudo pacman -S --noconfirm base-devel && makepkg -si && sudo pacman -S --noconfirm discord steam flameshot neofetch vlc htop wine lutris 
