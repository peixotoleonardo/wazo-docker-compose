#!/bin/bash

apt update
apt install -y gcc

pip install netifaces

/opt/venv/bin/wazo-agentd