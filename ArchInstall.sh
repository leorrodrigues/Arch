sudo pacman -Syyu
sudo pacman -S vim qt4 qt5 vlc codeblocks netbeans fakeroot gnome-tweak-tools
git clone https://aur.archlinux.org/dropbox.git 
cd dropbox
makepkg -i
cd ..
git clone https://aur.archlinux.org/libcurl-compat.git
cd libcurl-compat
makepkg -i
cd ..
sudo pacman -S ffmpeg
git clone https://aur.archlinux.org/spotify.git
cd spotify
makepkg -i
cd ..
