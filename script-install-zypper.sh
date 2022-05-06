# Made for distros that use zypper like openSUSE
# updates repositories
# installs google chrome
# removes firefox, not really my cup of tea
# upgrades existing packages
# installs discord
# installs steam
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool
# installs htop, an interactive process viewer

sudo zypper addrepo http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome && sudo zypper refresh -n && sudo zypper -n in wget && wget https://dl.google.com/linux/linux_signing_key.pub && sudo rpm --import linux_signing_key.pub && sudo zypper -n in google-chrome-stable && sudo zypper -n rm firefox && sudo zypper -n up && sudo zypper -n install discord steam flameshot neofetch vlc htop
