set -e

yes "y" | ./node_modules/.bin/vue init . test

cd test
npm install
npm run docs:install
npm run build
npm test
