# source: https://medium.com/thelinux/the-correct-way-to-install-the-neovim-42f3076f9b88

# Download app image from nvim github
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

# Modify access rights
chmod u+x nvim.appimage

# Move to user bin folder
sudo mv nvim.appimage /usr/local/bin/nvim

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
unzip JetBrainsMono.zip
sudo mv *.ttf  ~/.local/share/fonts/

# Update the bashrc 
sudo rm ~/.bashrc
sudo cp bashrc ~/.bashrc
