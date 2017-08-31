#!/bin/sh
rm -f --verbose TEX/*.aux TEX/*.log TEX/*.gz TEX/*.out TEX/*.toc
mv -f --verbose TEX/main.pdf ./GitDoc.pdf 2> /dev/NULL
