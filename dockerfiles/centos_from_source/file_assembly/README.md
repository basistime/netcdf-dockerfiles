## Component Files ##

To enforce consistency of common build steps across files,
the actual Dockerfiles are assembled from component parts.

Every Dockerfile in the centos\_from\_src directory is
assembled by running assemble\_dockerfiles.sh, which loops
over every file ending in "src" and prepends centos-src-base.
The output is placed in the parent directory.
