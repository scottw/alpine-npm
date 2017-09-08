# alpine-npm

Nothing but Node.js and `npm`.

This image is about 60 MB.

## Usage

Run `npm install` in your working directory:

    $ docker run -t --rm -v $(PWD):/app scottw/alpine-npm

Run some other commands first:

    $ docker run -t --rm -v $(PWD):/app scottw/alpine-npm sh -c "apk add --no-cache python; npm install"
