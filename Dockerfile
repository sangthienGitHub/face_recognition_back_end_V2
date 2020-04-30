FROM node:12.16.3

WORKDIR /usr/src/smart-brain-backend

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]