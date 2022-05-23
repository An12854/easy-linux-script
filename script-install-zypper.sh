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
# installs wine, a compatibility layer capable of running Windows applications on Linux
# installs lutris, an open source gaming platform for Linux. It makes gaming on Linux easier by managing, installing and providing optimal settings for games

sudo zypper addrepo http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome && sudo zypper refresh && sudo zypper in wget && wget https://dl.google.com/linux/linux_signing_key.pub && sudo rpm --import linux_signing_key.pub && sudo zypper in google-chrome-stable && sudo zypper rm firefox && sudo zypper up && sudo zypper install discord steam flameshot neofetch vlc htop wine lutris
