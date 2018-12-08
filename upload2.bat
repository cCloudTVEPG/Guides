
d:
cd Git\cCloud
git add --all
timestamp(_%date:~-4,4%%date:~-7,2%%date:~-10,2%) {_%date:~-4,4%%date:~-7,2%%date:~-10,2%}
git commit -am "Regular auto-commit $(_%date:~-4,4%%date:~-7,2%%date:~-10,2%"
git push
PAUSE