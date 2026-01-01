#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y git python3-pip postgresql
git clone https://github.com/odoo/odoo --depth 1 --branch 19.0 --single-branch .
pip3 install -r requirements.txt --break-system-packages
