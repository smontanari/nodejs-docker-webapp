# nodejs-docker-webapp

Sample workspace for [Dockerizing a Node.js web app](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)

## Build NodeJS Docker Webapp (container)

> $ docker build . -t examples/nodejs-docker-webapp

## Start the dockerized Webapp

Test drive the webapp:

> $ docker run -it --rm -p 3000:3000 examples/nodejs-docker-webapp

Point you browser to the `Hello world` page:
[http://localhost:8080/]http://localhost:3000/

Please refer to this [post](http://devops.datenkollektiv.de/How%20To%20create%20a%20static%20homepage%20in%20a%20few%20minutes.html) for more detailed information.
