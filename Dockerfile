FROM nacyot/prolog-swi:apt
MAINTAINER Daniel Schruhl <danielschruhl@gmail.com>

ADD ./ /
EXPOSE 8080
ENTRYPOINT ["/core.pl"]
