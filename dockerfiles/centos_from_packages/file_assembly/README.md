## Component Files ##

To enforce consistency of common build steps between files,
the actual Dockerfiles are assembled from component parts.

Every Dockerfile in the centos\_from\_packages directory is
assembled by running assemble\_dockerfiles.sh, which loops
over every file ending in "pkgs" and prepends centos-pkgs-base.
The output is placed in the parent directory.
