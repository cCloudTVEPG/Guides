#!/bin/sh
d:
cd Git\cCloud
git add --all
timestamp() {%H:%M:%S }

git commit -am "Regular auto-comm"
git push

PAUSE