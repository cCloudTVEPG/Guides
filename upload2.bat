#!/bin/sh
cd path/to/your/project
git add --all
timestamp() {%H:%M:%S }

git commit -am "Regular auto-commit $(timestamp)"
git push

PAUSE