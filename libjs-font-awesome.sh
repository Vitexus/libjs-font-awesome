#!/bin/bash
VERSION=1
if [ -e "debian/build" ]; then
  BUILD=`cat  ../build | perl -ne 'chomp; print join(".", splice(@{[split/\./,$_]}, 0, -1), map {++$_} pop @{[split/\./,$_]}), "\n";'`
else
  BUILD="1";
fi
echo $BUILD > debian/build

dch -v $VERSION-$BUILD --package libjs-font-awesome "Debianized $VERSION"

echo $VERSION > version.txt

debuild -i -us -uc -b

cd ..
#~/bin/publish-deb-packages.sh
