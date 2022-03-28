ECHO ON
cd public
git init
git remote add origin https://github.com/cspidar/blog
git add . -f
git commit -m '1'
git push -f origin main
cd..


