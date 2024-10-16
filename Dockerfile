FROM node:20

RUN git clone https://github.com/STAR-KING0/Queen_Alya.git /root/STAR-KING0

WORKDIR /root/STAR-KING0 

RUN yarn install && yarn add http


COPY server.js .


COPY start.sh .


CMD ["bash","start.sh" ]
