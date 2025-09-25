#!/bin/bash

set -e

error(){
    echo "Their is an erroe"
}

trap error ERR

echo "Hello.."
echo "Before error.."
ccaffj1;dnf
echo "After error"