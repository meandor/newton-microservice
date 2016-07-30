# Prolog Microservice

The goal of this project is to make a simple prolog microservice.

Right now this starts only a web server.

To define the routes and predicates used for the routes, take a look at `routes.pl`.

The routes forward to predicates defined in `predicates.pl`

The server automatically starts at port 8080. To change that take a look at the `core.pl` and change the `Dockerfile`
accordingly.
