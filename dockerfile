FROM 200.0.1.100:5000/node
WORKDIR mkdir /code
COPY . .
EXPOSE 4000
CMD node index.js