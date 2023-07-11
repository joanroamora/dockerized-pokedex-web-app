FROM node:12.22.9

WORKDIR /app
#COPY . .
RUN git clone https://github.com/alik0211/pokedex.git .
RUN cd pokedex || npm install

CMD [ "npm" , "start" ]