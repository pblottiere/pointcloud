#!/bin/sh
set -ex
git clone https://github.com/pramsey/libght
cd libght;  cmake .; make; sudo make install
