# linux-first-time-gaming-script
Simple script to make my linux installs more automated.

Not much since I'm bad at this but it may interest you.

**Disclaimer:** I am ***NOT*** responsible for any problems that the script can cause (like uninstall a vital package because of a bug), read the script and run it at your leisure.

# How to run
## 1.Installing git (If not already installed)
### Package Managers

```
Ubuntu/Debian: sudo apt update && sudo apt install -y git (flag -y(es) means it will automatically confirm the command)

Fedora/CentOS: sudo dnf install git -y (flag -y(es) means it will automatically confirm the command)

Arch Linux: sudo pacman -Syy --noconfirm && sudo pacman -S --noconfirm git (flag --noconfirm means that it won't ask yes/no)

openSUSE: sudo zypper up -y && sudo zypper in -y git (flag -y(es) means it will automatically confirm the command)

Gentoo: sudo emaint sync && sudo emerge dev-vcs/git
```

# 2. Downloading and running the script

```
git clone https://github.com/An12854/linux-first-time-gaming-script.git

cd linux-first-time-gaming-script/

chmod +x script-install-(repository).sh

./script-install-(repository).sh
```
And that's it! If anything fails send an issue.
