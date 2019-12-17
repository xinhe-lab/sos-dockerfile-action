#!/bin/sh -l

sos run release.sos --no-use-docker --htmldir ""
echo 'jupyter-book/_site'
