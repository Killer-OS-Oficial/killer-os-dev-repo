#!/bin/bash

# repo-add -s -n -R killer-os-dev-repo.db.tar.gz *.pkg.tar.xz
repo-add -n -R killer-os-dev-repo.db.tar.gz *.pkg.tar.xz
repo-add -n -R killer-os-dev-repo.db.tar.gz *.pkg.tar.zst

rm killer-os-dev-repo.db
cp -f killer-os-dev-repo.db.tar.gz killer-os-dev-repo.db
##optional-remove for old repo.db##
rm *gz.old

echo "Repo Up"
