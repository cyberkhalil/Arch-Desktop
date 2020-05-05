pacman -Syu --noconfirm

# basics & drivers
pacman -S dosfstools efibootmgr elisa ffmpeg grub linux-headers linux-lts linux-lts-headers man mesa powerdevil sudo vim
# Sound
pacman -S alsa-plugins alsa-firmware plasma-pa pulseaudio pulseaudio-alsa pulseaudio-qt

# KDE sweets
pacman -S khotkeys akregator ark dolphin dolphin-plugins kgpg gwenview kaddressbook kate kontact knotes konsole kdeconnect kdenetwork-meta kdenlive kexi kfind kmag kmail latte-dock plasma-nm okular plasma-desktop wayland

# yay !
pacman -S git --noconfirm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


# wireless
yay -S networkmanager aircrack-ng rtl8821ce-dkms-git speedtest-cli wifite2-git wireshark-qt wifite

# others
yay -S libreoffice-fresh flameshot grub-customizer neofetch youtube-dl vlc virtualbox lbry-app-bin nextcloud-client zaproxy telegram-desktop timeshift cronie qalculate-gtk

# programming
yay -S intellij-idea-community-edition netbeans python

# browsers
yay -S brave-bin chromium firefox

# fonts
yay -S noto-fonts noto-fonts-emoji ttf-bitstream-vera ttf-dejavu ttf-droid ttf-hack ttf-inconsolata ttf-indic-otf ttf-liberation ttf-ms-fonts ttf-vista-fonts
