
d:
cd Git\cCloud
git add --all

git commit -am "Regular auto-commit $(_%date:~-4,4%%date:~-7,2%%date:~-10,2% at %H:%M:%S"
git push
PAUSE