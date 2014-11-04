#!/bin/bash

GH_REPO="@github.com/rmflight/categoryCompare.git"

FULL_REPO="https://$GH_TOKEN$GH_REPO"

for files in '*.tar.gz'; do
	echo $files
done
