# 1. use ubuntu 16.04
FROM       ubuntu:16.04
MAINTAINER 123chain.team@gmail.com
RUN             apt-get -y update
RUN             apt-get -y install curl
RUN             apt-get -y install software-properties-common

# 2. litecoins release lastest download
RUN             mkdir /root/litecoins && cd /root/litecoins && curl -L https://github.com/litecoins/litecoins/releases/download/1.3.0.1/litecoins-1.3.0.1-arm-linux-gnu-ubuntu.16.0.4.tar.gz$
RUN             mkdir /root/.litecoins && cd /root/litecoins &&  mv litecoins.conf /root/.litecoins/ && chmod 755 litecoins*
RUN             cd /root/litecoins && chmod 755 litecoins*


# 3. install dependancy
RUN             apt-get -y install build-essential
RUN             apt-get -y install libtool autotools-dev autoconf
RUN             apt-get -y install libssl-dev libboost-all-dev
RUN             add-apt-repository -y ppa:bitcoin/bitcoin
RUN             apt-get -y update
RUN             apt-get install -y libdb4.8-dev libdb4.8++-dev
RUN             apt-get install -y libssl1.0-dev
RUN             apt-get install -y libminiupnpc-dev
RUN             apt-get install -y libzmq5

# 3. run litecoins daemon
RUN             cd /root/litecoins && ./litecoins -txindex -daemon
