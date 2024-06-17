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
ansible-pull -U https://github.com/s010mon/linux --full --purge -o  playbook.yml
```
For tmux changes to take effect, use <prefix-I> to install
 
   
## 3. Third Party Installers

   ### a. Nordpass
   
   Download the snap using `sudo snap install nordpass`
   
   ### b. NordVPN
   
   Download the .deb from [NordVPN](https://nordvpn.com/nl/download/) and run: `sudo apt install ./nordvpn-release_1.0.0_all.deb`
   
   ### c. Vitals
   
   Open the Extension Manager (installed above automatically), search for Vitals and click Install. Full details avialable here:https://github.com/corecoding/Vitals
  
  

    
    

    
