##### webpack 部署git
yarn build &&
git checkout branch_name &&
rm -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push &&
git checkout -