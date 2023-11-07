cp ./.bashrc /home/$USER/.bashrc

cp ./i3/config /home/$USER/.config/i3

sudo pacman -S terminator
sudo pacman -S polybar
mkdir /etc/polybar
sudo cp ./config.ini /etc/polybar

mkdir /home/$USER/.wallpapers
cp ./archbtw.png /home/sockterx/.wallpapers/

sudo pacman -S nitrogen
nitrogen /home/sockterx/.wallpapers/archbtw.png
sudo pacman -S install firefox
sudo pacman -S install nano

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

sudo pacman -S discord
