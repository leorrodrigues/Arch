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
git clone https://aur.archlinux.org/sublime-text-dev.git
cd sublime-text-dev
makepkg -i
cd ..
sudo pacman -S cmake
sudo pacman -S yajl
cd ..
git clone https://aur.archlinux.org/package-query.git 
cd package-query
makepkg -i
cd ..
git clone https://aur.archlinux.org/yaourt.git 
cd yaourt
makepkg -i
cd ..
git clone https://aur.archlinux.org/python-tensorflow-git.git 
sudo pacman -S rsync
sudo pacman -S gcc5
git clone https://aur.archlinux.org/bazel.git
cd bazel
makepkg -i
cd ..
git clone https://aur.archlinux.org/intel-parallel-studio-xe.git 
cd intel-parallel-studio-xe
makepkg -i
cd ..
sudo pacman -S cuda
sudo pacman -S python-pycuda
sudo pacman -S pycuda-headers
sudo pacman -S python-wheel
sudo pacman -S swig
sudo pacman -S python2-setuptools
git clone https://aur.archlinux.org/protobuf3.git 
cd protobuf3
makepkg -i
cd ..
cd python-tensorflow-git
makepkg -i
cd ..
git clone https://aur.archlinux.org/spotify.git
cd spotify
makepkg -i
cd ..
