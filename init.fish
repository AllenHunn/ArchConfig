#! /usr/bin/fish

sudo pacman -Syu --noconfirm
sudo pacman -S aura --noconfirm --needed
sudo aura -Syu --noconfirm --needed
sudo aura -S nodejs --noconfirm --needed
sudo aura -S npm --noconfirm --needed
sudo aura -S pip --noconfirm --needed
sudo aura -S speedtest-cli --noconfirm --needed
sudo aura -S vim --noconfirm --needed
sudo aura -A nomachine --noconfirm --needed
sudo aura -S rust --noconfirm --needed
sudo aura -S go --noconfirm --needed
sudo aura -S r --noconfirm --needed
sudo aura -S julia --noconfirm --needed
sudo aura -S anaconda --noconfirm --needed
git config --global user.name "Allen Hunn"
git config --global user.email allenhunn@gmail.com
curl -sLf https://spacevim.org/install.sh | bash
vim
vim
sudo cp -RT ./.config ~/.config
cp -RT ./.SpaceVim.d ~/.SpaceVim.d
cargo install deno --locked
