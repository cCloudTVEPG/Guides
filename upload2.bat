#!/bin/sh
cd path/to/your/project
git add --all
timestamp() {
  
}
git commit -am "Regular auto-commit $(timestamp)"
git push

PAUSE