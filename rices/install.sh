sudo pacman -S polybar
sudo rm /etc/polybar/config.ini
cd polybar
sudo mv config.ini /etc/polybar/config.ini
cd..

sudo pacman -S nitrogen
nitrogen /home/$USER/.wallpapers/archbtw.png

sudo rm /home/$USER/.config/i3/config

sudo pacman -S firefox
sudo pacman -S nano
sudo pacman -S git
sudo pacman -S debtap
mkdir z-library-deb
cd z-library-deb


sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R  cloudcone:users yay
cd yay
makepkg -si
cd ..

sudo pacman -S pcmanfm
sudo pacman -S ranger
sudo pacman -S ttf-font-awesome
