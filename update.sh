cd /Users/carsonzielinski/Documents/Github/repo
rm Packages.bz2
rm Packages.gz
rm Packages.xz
gzip -k Packages
bzip2 -k Packages
xz -zk Packages
