#!/bin/bash

notaDirectory='./'
pwd

cd $notaDirectory

export NODE_ENV=test

echo "NODE_ENV is:"
echo $NODE_ENV

node bin/www
