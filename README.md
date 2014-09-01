Dockerised aspcud
=================

aspcud replacement script that calls a native aspcud inside a docker image


Rationale
---------

It is sometimes difficult to easily get a recent enough version of the [`aspcud`]
dependency solver, which is needed for modern modular package managers like Opam.

If space is not an issue for you, it is possible to use a dockerised version of
aspcud, that is a version of aspcud that runs inside a container that packs all
the necessary libraries and binaries to execute it, no matter the platform you
are using.

Usage
-----

Just install the provided [`aspcud`] script in your path.

### Remarks

The Docker file used to build the Docker image used by the script is also provided.

Docker requires root priviledges to be executed.

### References

1. [A modular package manager architecture](http://www.dicosmo.org/Publications/MPM2012ITS.html) *Information and Software Technology*, 55(2):459 - 474, 2013. Special Section: Component-Based Software Engineering (CBSE), 2011

2. [Dependency solving: A separate concern in component evolution management](http://www.dicosmo.org/Publications/DepSolversNP2012.html) *Journal of System and Software Science*, 85(10):2228 - 2240, 2012. Automated Software Evolution.

3. [`aspcud`](http://sourceforge.net/projects/potassco/files/aspcud/ "Aspcud") is based on *Answer Set Programming*
