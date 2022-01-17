#!/bin/bash

# gpg fingeprint
KEYNAME="E78DC2DC0917452E577F529A11B1AADC3073E3A0"

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "${KEYNAME}" -abs -o - Release > Release.gpg
gpg --default-key "${KEYNAME}" --clearsign -o - Release > InRelease

# Commit & push
git add *
git commit -m "Update packages"
git push