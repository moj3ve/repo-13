cd /Users/carsonzielinski/Documents/Github/repo
rm Packages.bz2
rm Packages.gz
gzip -k Packages
bzip2 -k Packages
