#!/bin/bash
curl "https://nodejs.org/dist/v23.2.0/node-v23.2.0-linux-x64.tar.xz" -o node.tar.xz
tar xf node.tar.xz --strip-components=1
rm node.tar.xz