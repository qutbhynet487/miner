apt update && apt upgrade && apt install wget && apt install proot && apt install git

apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev

apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

apt-get install wget proot -y && hash -r

git clone https://github.com/xmrig/xmrig.git

cd xmrig

 mkdir build

cd build

cmake ..

make

    ./xmrig --opencl -o rx-asia.unmineable.com:3333 -u LTC:MFTznqkb8W229UPSALwnU4zxCoSWCCYPrq.qutbhynet -p x -k -a rx/0 -t 8 -s
