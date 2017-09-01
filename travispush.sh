#!/bin/sh

# inspired by https://gist.github.com/willprice/e07efd73fb7f13f917ea
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

mkdir ghpages
cd ghpages

git clone https://github.com/reconhub/gisfirstaid.git
cd gisfirstaid
git fetch
git checkout gh-pages

rm -rf *
cp ../../public/* . -r

git add .
git commit --message "Travis build: $TRAVIS_BUILD_NUMBER"
git remote add origin-pages https://${GH_TOKEN}@github.com/reconhub/gisfirstaid.git > /dev/null 2>&1
git push --quiet --set-upstream origin-pages gh-pages

