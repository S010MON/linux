# Pop!\_OS / UBUNTU Installation
 
 
    sudo apt update
    sudo apt upgrade
   
## 1.a Auto-Install
using script:

    bash install.sh
 
using packages.txt:

    xargs sudo apt-get install <packages.txt>

-----------------------------------------
    
## 1.b Manual Install
**If auto install does not work run these manually, else, skip to part 2 **

    sudo apt install lm-sensors
    sudo sensors-detect
    sudo apt install psensor
    
    sudo apt install tmux
    sudo apt install htop
    sudo apt install tree
    sudo apt install vim
    
    sudo apt install git
    sudo apt install gitg
    sudo apt install tig
    sudo apt install octave

## Languages

    sudo apt install default-jre
    sudo apt install default-jdk
    sudo apt install openjdk-8-jdk
    sudo apt install openjdk-11-jdk
    sudo apt install python3

-----------------------------------------

## 2. Binaries

   ### a. Gradle
   You can install gradle using `apt install gradle` but apt usually does not hold the most up to date gradle version; this can be found and installed below. 
   
    download binary > gradle-7.0.1-bin.zip from https://gradle.org/releases/
    
    unzip gradle-7.0.1-bin.zip
    mv gradle-7.0.1 /opt/
    export PATH=$PATH:/opt/gradle-7.0.1/bin       // Set the path to the binary temporarily (in this shell)

   For a permanent path: `vim ~/.bashrc`
    add: `PATH=$PATH:/opt/gradle-7.0.1/bin` to the end
    
   ### b. Anaconda
   Follow instructions at: https://docs.anaconda.com/anaconda/install/linux/
      
## 3.   Software Manager
  
    postman
    eclipse
    intellij
    pycharm
    arduino?
    discord
    GNU Octave
  
   ### Zoom
   Download the deb package: https://zoom.us/download?os=linux
   
   run: `sudo apt install ./zoom_amd64.deb`
    
    

    
