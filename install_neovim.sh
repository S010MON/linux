# source: https://medium.com/thelinux/the-correct-way-to-install-the-neovim-42f3076f9b88

# Download app image from nvim github
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

# Modify access rights
chmod u+x nvim.appimage

# Move to user bin folder
sudo mv nvim.appimage /usr/local/bin/nvim
