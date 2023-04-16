# Angular Movies Website

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 8.3.9.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Descreption

This project is about making a containerized version of the angular movie and host it on nginx.

Runnind the website on a container will help to :
- deploy the website very easily with only one docker command.
- you don't need to worry about the dependancies of the app docker image will contain every thing the app need to run in the container. 

## Angular  SeeMovies & TV Shows was generated with:

- Angular CLI version 8.3.9
- Angular 8.3.9
- Angular Material 8.1.4
- AngularFire 5.2.1
- Firebase js SDK 7.1.0
- Rxjs 6.5.2
- PrimeNg Library 8.0 -> https://www.primefaces.org/primeng/#/
- The Movie DB get Your own api key -> https://www.themoviedb.org
- Firebase get your own firebase data -> https://firebase.google.com
- Image link on dockerhub -> https://hub.docker.com/r/salma101/angular-nginx-movie-app


## Usage/Examples
There are two ways you can use the Docker file in this repository

#### First one :
- Build image from Dockerfile contained in the repository 
- Run a container from the created image.

```javascript
docker build -t dockerized-angular-movie-app-nginx .
docker run -d -p 80:80 dockerized-angular-movie-app-nginx
```
- Navigate to "localhost" on your browser.

#### Second one :
- Run a container from the image that is already pushed on dockerhub.

```javascript
docker run -d -p 80:80 salma101/angular-nginx-movie-app
```
- Navigate to "localhost" on your browser.
