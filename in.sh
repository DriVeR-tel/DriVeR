#!/usr/bin/env bash
cd $HOME/DriVeR
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x DriVeR
chmod +x Run
./Run
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x install.sh
lua install.lua
