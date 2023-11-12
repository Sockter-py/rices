cp ./.bashrc /home/$USER/.bashrc

cp ./i3/config /home/$USER/.config/i3

sudo pacman -S gnome-terminal
sudo pacman -S polybar
mkdir /etc/polybar
sudo cp ./config.ini /etc/polybar

mkdir /home/$USER/.wallpapers
cp ./archbtw.png /home/sockterx/.wallpapers/

sudo pacman -S nitrogen
nitrogen /home/sockterx/.wallpapers/archbtw.png
sudo pacman -S install firefox
sudo pacman -S install nano
sudo pacman -S materia-gtk-theme

git clone https://aur.archlinux.org/yay.git
sudo chown -R  $USER:users yay
cd yay
makepkg -si
cd ..

sudo pacman -S pcmanfm
sudo pacman -S ranger

cp ./ranger/rc.conf /home/$USER/.config/

sudo pacman -S ttf-font-awesome
sudo pacman -S debtap

curl https://zlibrary-asia.se/soft/zlibrary-setup-latest.deb --output zlib.deb
curl https://codeload.github.com/PapirusDevelopmentTeam/papirus-icon-theme/tar.gz/refs/tags/20231101 --output pap.tar.gz


sudo pacman -S cups
sudo systemctl enable --now cups
sudo pacman -S hplip
sudo hp-setup -i
sudo pacman -S system-config-printer
#sudo pacman -S gtk3-print-backends

yay vlc

sudo pacman -Syu rofi

sudo pacman -S calibre
#sudo pacman -S discord
