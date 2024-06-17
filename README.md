# Pop!\_OS / Ubuntu Installation
 
## 1. Update & Clone  
    sudo apt update
    sudo apt upgrade
    sudo apt install git
    git clone https://github.com/S010MON/Linux.git
   
## 2.a Auto-Install
Using the script, run the following:

    bash install.sh

## 2.b Ansible Pull
```bash
sudo ansible-pull -U https://github.com/alephinsights/ansible --full --purge -o  playbook.yml
```
 
## 3. Binaries

   ### a. tmux
   See `install_tmux.sh` 

   ### b. neovim
   1. See `install_neovim.sh`
   2. Move `.config/nvim` files from this repo to `~/.config/nvim`
   3. To update mason plugin manager run `:MasonInstallAll` in the 
    
## 5. Third Party Installers

   ### a. Nordpass
   
   Download the snap using `sudo snap install nordpass`
   
   ### b. NordVPN
   
   Download the .deb from [NordVPN](https://nordvpn.com/nl/download/) and run: `sudo apt install ./nordvpn-release_1.0.0_all.deb`
   
   ### c. Vitals
   
   Open the Extension Manager (installed above automatically), search for Vitals and click Install. Full details avialable here:https://github.com/corecoding/Vitals
  
  

    
    

    
