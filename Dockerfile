 
FROM wmsolar/centosapiv1:latest  

 

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000 22

CMD ["npm", "run", "start-server"]

 



 

 

