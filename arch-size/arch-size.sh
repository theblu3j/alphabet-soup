#!/bin/sh
(expac -d + "%m"; echo " to GiB") | qalc -s "max decimals 2" -t -f -
