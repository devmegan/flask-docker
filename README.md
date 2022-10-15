# flask-docker
Dockerized flask app.

Image pushed to dockerhub here: [flask-docker image on dockerhub](https://hub.docker.com/repository/docker/devmegan/flask-docker).

## Use Image 
`docker container run -p 5000:5000 devmegan/flask-docker:latest`

## Use Dockerfile

### Build
`docker image build -t flask-docker:latest .`

### Run

`docker container run -p 5000:5000 flask-docker:latest`

## Access app
view app in browser at `localhost:5000`
