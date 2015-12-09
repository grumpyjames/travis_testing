#!/bin/bash

echo "groovy home:"
echo $GROOVY_HOME
echo "which groovy"
which groovy
readlink -f `which groovy`
echo "moo"
