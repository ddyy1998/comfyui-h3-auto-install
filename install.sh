#!/bin/bash
apt update
apt install -y git
cd /root
if [ ! -d "ComfyUI" ];then
git clone https://github.com/comfyanonymous/ComfyUI.git
fi
cd ComfyUI
pip install -r requirements.txt
cd custom_nodes
git clone https://github.com/ltdrdata/ComfyUI-Manager.git
