# Pop!\_OS / Ubuntu Installation
 
## 1. Update & Clone  
    sudo apt update
    sudo apt upgrade
    sudo apt install git
    git clone https://github.com/S010MON/Linux.git
   
## 2.a Auto-Install
Using the script, run the following:

    bash install.sh
 
-OR- 

To use the packages.txt file (which you may want to look int and edit):

    xargs sudo apt-get install <packages.txt

-----------------------------------------
    
## 2.b Manual Install
```python
if not auto_install_working: 
    run_below_comands_manually()
else:
    skip_to_part_three()
```
    apt install lm-sensors
    sensors-detect
    apt install lm-sensors
    apt install psensor
    apt install gitg
    apt install tig
    apt install tree
    apt install git
    apt install htop
    apt install nmap
    apt install tmux
    apt install vim
    apt install snapd

### Languages
    apt install default-jre
    apt install default-jdk
    apt install openjdk-8-jdk
    apt install openjdk-11-jdk
    apt install gradle
    apt install python3
    apt install octave

 ### Image processing
    apt install gimp

 ### Fun stuff
    apt install cmatrix
    apt install figlet
    apt install lolcat
    apt install neofetch

-----------------------------------------

## 3. Binaries

   ### a. Gradle
   You can install gradle using `apt install gradle` but apt usually does not hold the most up to date gradle version; this can be found and installed below. 
   
   download binary here https://gradle.org/releases/ of gradle-7.4.2-bin.zip (most recent at time of writing) then navigate to folder and run:
   
```
unzip gradle-7.4.2-bin.zip                    // extract the files
sudo mv gradle-7.4.2 /opt/                    // move the files into /opt/ folder
export PATH=$PATH:/opt/gradle-7.4.2/bin       // Set the path to the binary temporarily (in this shell)
```
For a permanent path edit: `vim ~/.bashrc`
and add: `PATH=$PATH:/opt/gradle-7.4.2/bin` to the end of the file
    
   ### b. Anaconda
   Follow instructions at: https://docs.anaconda.com/anaconda/install/linux/
      
## 4.   Software Manager
  
    postman
    eclipse
    discord
    GNU Octave
    
   ### Jetbrains
 
    https://www.jetbrains.com/toolbox-app/
  
   ### Zoom
   Download the deb package: https://zoom.us/download?os=linux
   
   run: `sudo apt install ./zoom_amd64.deb`
    
    

    
