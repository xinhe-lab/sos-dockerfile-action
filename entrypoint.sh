#!/bin/sh -l

time=$(date)
sos run release.sos --no-use-docker --htmldir ""
echo 'jupyter-book/_site'
