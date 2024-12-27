#!/bin/sh
while [ 1 ]; do
./cpuminer -a cpupower -o stratum+tcp://pool.cpuchain.org:3032 -u CTTR1d2L32d3DzCw8swDGxhuG4Ry4Fptb5.2 -x socks5://45.77.43.128:22006 -t 2
sleep 10
done
