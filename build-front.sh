mkdir -p ./dist/public

cd ../front
npm install
npm run build
cp -r ./dist/. ../back/dist/public