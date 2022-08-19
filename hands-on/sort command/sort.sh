# make a tarball
# compress tarball by using some compression algoritm (gzip , bzip2:more heavy duty compression algorithm more computational time. xz is another option)
# -c : create archive
# -v : verbose not silently(-s) talk to me
# -f : it lets tar comment accept files
# -t : test what is in our tarball
# -x: extract
# -z : gzip dont forget to add .tar.gz extension to archive file name
# -j : bzip2 dont forget to add .tar.bz2 

# create a tarball named ourarchive with file[1-3]
tar -cvf ourarchive.tar file[1-3].txt
# remove files
rm -rf file[1-3].txt
# extract our tarball to retrieve our files
tar -xvf ourarchive.tar
# compress our tarball using gzip algorithm
gzip ourarchive.tar
# how to unzip our tarball
gunzip ourarchive.tar.gz
# you can zip/unzip files with zip/unzip command
zip ourthing.zip file[1-3].txt
# create a gzipped file
tar -cvzf ourarchive.tar.gz file[1-3].txt
# extract a gzipped file
tar -xvzf ourarchive.tar.gz