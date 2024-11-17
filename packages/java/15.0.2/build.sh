#!/usr/bin/env bash

# Put instructions to build your package in here

curl "https://download.java.net/openjdk/jdk21/ri/openjdk-21+35_linux-x64_bin.tar.gz" -o java.tar.gz

tar xzf java.tar.gz --strip-components=1
rm java.tar.gz

