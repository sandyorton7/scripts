#!/bin/bash
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.9
sudo apt-get upgrade libstdc++6
sudo ln -s /lib/x86_64-linux-gnu/libncurses.so.5 /usr/lib/libncurses.so.6
sudo ln -s /lib/x86_64-linux-gnu/libncursesw.so.5 /usr/lib/libncursesw.so.6
