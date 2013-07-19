#!/bin/sh

VERTX_VERSION="vert.x-2.0.0-final"

tar xzvf $VERTX_VERSION.tar.gz

$VERTX_VERSION/bin/vertx run diy/server.js
