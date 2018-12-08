#!/bin/sh
cd path/to/your/project
git add --all
timestamp() {
  %date:~-4,4%%date:~-7,2%%date:~-10,2%
}
git commit -am "Regular auto-commit $(timestamp)"
git push

PAUSE