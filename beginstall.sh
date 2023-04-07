#!/bin/bash
sudo apt update; sudo apt -y upgrade; sudo apt -y dist-upgrade;
# sudo nano /etc/apt/sources.list or /etc/apt/sources.list.d/official-debian.list  tobe add main contrib non-free
sudo apt -y make build-essential apt-transport-https software-properties-common git git-all curl wget ca-certificates;
sudo apt install -y linux-headers-6.0.0-0.deb11.6-amd64;
sudo apt install -y linux-headers-6.0.0-0.deb11.6-common;
sudo apt install -y linux-image-6.0.0-0.deb11.6-amd64;
sudo update-initramfs -u
sudo apt install -y firmware-amd-graphics firmware-linux firmware-linux-free firmware-linux-nonfree amd64-microcode intel-microcode;

sudo apt install -y tree strace vim screen unzip unrar-free p7zip-full nmap traceroute sysstat locate openssh-server htop iftop iotop tcpdump rsync dnsutils dnstop iputils-ping iputils-tracepath locales-all iproute2 mtr-tiny snmp whois dirmngr;


//*** Python Installation with environment settings ***//
sudo apt install -y python-is-python3 python3-full python3-pip python3-venv python3-virtualenv pipx python3-poetry-core;
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-devD;
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash
curl -sSL https://install.python.poetry.org | python3 -
pip install pip --upgrade;

//*** Java Installation with environment settings ***//
sudo apt install openjdk-17-jdk openjdk-17-jre;

//*** NVM NodeJS NPM with environment settings ***//
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install node --lts;
node install npm -g;
npm install npm@latest -g;
npm update -g;

//*** Rust Installation with environment settings ***//
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

//*** Ruby Installation ***//
sudo apt install ruby ruby-dev ruby-full ruby-debian rubygems-integration;

//*** Others tools Installation ***//
sudo apt install -y macchanger secure-delete libpam-google-authenticator tlp tlp-rdw gedit neofetch leafpad;
