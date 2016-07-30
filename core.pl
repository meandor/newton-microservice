#!/usr/bin/swipl -f -q

:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).

:- consult(routes).

:- initialization main.

main :- http_server(http_dispatch, [port(8080)]).
