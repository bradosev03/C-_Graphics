#! /usr/bin/bash

echo "[+] Installing HomeBrew"
sudo /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "[+] Installing FREE-GLUT"
brew install freeglut

