#!/bin/bash
apt update
apt install python3 python3-pip git python3-pil python3-pil.imagetk -y # Install dependencies
wget https://github.com/aikarey/mine-script/blob/main/duino.zip # Clone Duino-Coin repository
python3 -m pip install -r requirements.txt # Install pip dependencies
python3 PC_Miner.py
