# node-docker
- default port `3000`


#### Functionality
- Returns a `Greeting Json` by the URL
- Mocks a `RESTApi` `GET` method

#### Dependencies
- See [`package.json`](/package.json)
- [Express](https://expressjs.com/)
- [Nodemon](https://nodemon.io/)

### Start App
- `npm start`
- You may access the app on [`http://localhost:3000`](http://localhost:3000)


### Build Docker Image
- `docker build -t node-docker .`


### Run Docker Image
- Run `docker run -d -p 9000:3000 node-docker`
- Run with auto-sync changes `docker run -d -p 9001:3000 -v $(pwd):/app node-docker`
- You may access the running docker app on [`http://localhost:9001`](http://localhost:9001)


#### Reference:
- [working-with-docker-nodejs](https://tutorialedge.net/docker/working-with-docker-nodejs/)