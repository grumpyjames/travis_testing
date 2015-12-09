#!/bin/bash

echo "groovy home:"
echo $GROOVY_HOME
echo "which groovy"
which groovy
readlink -f `which groovy`
find /usr/share/groovy
echo "moo"
