hexo generate
cp -R public/* .deploy/techidea.github.io
cd .deploy/techidea.github.io
git add .
git commit -m   “0422”
git push origin master

