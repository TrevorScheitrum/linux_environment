#
# add required repos
#
sudo add-apt-repository ppa:linrunner/tlp -y
sudo add-apt-repository ppa:mystic-mirage/pycharm -y

# add personal related repos
sudo add-apt-repository ppa:phablet-team/tools -y
sudo add-apt-repository ppa:pithos/ppa -y

# syncthing
curl -s https://syncthing.net/release-key.txt | sudo apt-key add -
echo "deb http://apt.syncthing.net/ syncthing release" | sudo tee /etc/apt/sources.list.d/syncthing.list







#
# install packages
#
sudo apt-get update

# coding related
sudo apt-get install -y git python python-pip python3 python3-pip python-dev
sudo apt-get install -y build-essential

# database related
sudo apt-get install -y sqlite3 sqliteman
sudo apt-get install -y pgadmin3

# virtual machines related
sudo apt-get install -y virtualbox virtualbox-dkms virtualbox-ext-pack
sudo apt-get install -y vagrant
sudo apt-get install -y nfs-common nfs-kernel-server
sudo apt-get install -y qemu-kvm libvirt-bin bridge-utils virt-manager

# communications related

# code editors
sudo apt-get install -y visual-studio-code
sudo apt-get install -y pycharm
sudo apt-get install -y guake

# browsers
sudo apt-get install -y google-chrome-stable
sudo apt-get install -y firefox
sudo apt-get install -y chromium-browser chromium-codecs-ffmpeg-extra
sudo apt-get install -y vivaldi-stable

#
# personal packges
#

# system utils
sudo apt-get install -y tlp tlp-rdw
sudo apt-get install -y redshift redshift-gtk
sudo apt-get install -y kvpm
sudo apt-get install -y phablet-tools ubuntu-device-flash
sudo apt-get install -y playonlinux
sudo apt-get install -y xdotool xwininfo wmctrl

# music
sudo apt-get install -y nuvolaplayer3 nuvolaplayer3-all-services
sudo apt-get install -y --install-recommends pithos

# security
sudo apt-get install -y keepassx

# networking
sudo apt-get install -y samba
sudo apt-get install -y privoxy
sudo apt-get install -y remmina

# backup related
sudo apt-get install -y syncthing






#
# setup for packages
#


# setup libvirt
# sudo adduser name libvirtd
# virsh -c qemu:///system list
