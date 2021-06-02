sudo apt update
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-bionic-x64.tar.gz

tar –gzip xmrig-6.12.2-bionic-x64.tar.gz

./xmrig --opencl -o rx-asia.unmineable.com:3333 -u LTC:MFTznqkb8W229UPSALwnU4zxCoSWCCYPrq.qutbhynet -p x -k -a rx/0 -t 8
