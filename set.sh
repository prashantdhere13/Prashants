#!/bin/bash

sudo apt-get update
sudo apt-get install srt-tools -y
sudo apt-get install net-tools -y
sudo nano srtstream.sh
sudo touch /usr/bin/srtstream.sh
sudo cp srtstream.sh /usr/bin/srtstream.sh
sudo chmod +x /usr/bin/srtstream.sh
sudo nano /etc/systemd/system/srtstream.service
sudo chmod 644 /etc/systemd/system/srtstream.service
sudo systemctl start srtstream
sudo systemctl enable srtstream
sudo systemctl restart srtstream
