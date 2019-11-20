#!/bin/bash

rm Packages; rm Packages.gz; rm Packages.bz2;
dpkg-scanpackages --multiversion debs > Packages
gzip -c9 Packages > Packages.gz; bzip2 -c9 Packages > Packages.bz2;
exit
