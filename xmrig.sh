sudo apt update
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)

./xmrig --opencl -o rx-asia.unmineable.com:3333 -u LTC:MFTznqkb8W229UPSALwnU4zxCoSWCCYPrq.qutbhynet -p x -k -a rx/0 -t 8
