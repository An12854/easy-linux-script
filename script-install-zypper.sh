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

sudo zypper addrepo http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome && sudo zypper refresh -y && sudo zypper in -y wget && wget https://dl.google.com/linux/linux_signing_key.pub && sudo rpm --import linux_signing_key.pub && sudo zypper in -y google-chrome-stable && sudo zypper rm  -y firefox && sudo zypper up -y && sudo zypper install -y discord steam flameshot neofetch vlc
