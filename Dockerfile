# simple Docker instructions to build a debian based aspcud
FROM debian:jessie
MAINTAINER Roberto Di Cosmo <roberto@dicosmo.org>
RUN apt-get -qq update
RUN apt-get -qqy install aspcud
