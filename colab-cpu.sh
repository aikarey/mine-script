#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz


tar xf cpuminer-opt-linux.tar.gz 



./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u Mf93h9ocbeiS4q9975y3zTpnhA8dPnxp4Z.worker$1 -t1
