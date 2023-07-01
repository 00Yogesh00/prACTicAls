#!/bin/sh

tail +$2 $1 | head -n`expr $3 - $2`
