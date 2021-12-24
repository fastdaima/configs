
sudo apt-get update
sudo apt install libsecret-1-0 libsecret-1-dev
sudo apt install gnome-keyring

cd /usr/share/doc/git/contrib/credential/libsecret/
sudo make

git config --global credentail.helper /usr/share/doc/git/contrib/credential/libsecret/git-credential-libsecret
