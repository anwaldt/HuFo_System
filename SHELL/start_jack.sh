#!/bin/bash

cd $(dirname $BASH_SOURCE)

sclang -u 57120 ../SuperCollider/HuFo_SERVER.scd 64 &
