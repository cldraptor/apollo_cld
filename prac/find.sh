#!/bin/bash

tar -zcvf lastmod.tar.gz `find . -mtime -1 -type f -print`
