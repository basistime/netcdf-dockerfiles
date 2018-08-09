## Component Files ##

To enforce consistency of common build steps across files,
the actual Dockerfiles are assembled from component parts.

Every Dockerfile in the centos\_simple directory is
assembled by running assemble\_dockerfiles.sh, which loops
over every file beginning with "centos" and prepends centos-base-simple.
The output is placed in the parent directory.
