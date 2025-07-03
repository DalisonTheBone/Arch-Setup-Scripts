
# Install VSCode and FastFetch
sudo pacman -S --noconfirm code fastfetch

# Install Languages
sudo pacman -Sy --noconfirm python-pip
sudo pacman -S --noconfirm nodejs npm

# Install Fonts
sudo pacman -S --noconfirm ttf-dejavu ttf-liberation noto-fonts noto-fonts-emoji noto-fonts-cjk
fc-cache -fv
