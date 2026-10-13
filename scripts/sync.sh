#!/usr/bin/env bash
set -e

ROOT_PATH=$(realpath $(dirname $(dirname $0)))
cd $ROOT_PATH

git checkout docs
git pull
git checkout main -- .github
git commit -am "Sync main"
git push

cd ../types_aioboto3_docs
git checkout main
git pull

cp ${ROOT_PATH}/requirements.txt ./
cat ${ROOT_PATH}/mkdocs.yml | sed 's/boto3-stubs/types-aioboto3/' > ./mkdocs.yml
cp ${ROOT_PATH}/.readthedocs.yml ./
cp ${ROOT_PATH}/.gitignore ./
cp -r ${ROOT_PATH}/js ./
cp -r ${ROOT_PATH}/.github/workflows/helpers.js ./.github/workflows/

git diff
git commit -am "Sync"
git push

git checkout docs
git pull
git checkout main -- .github
git commit -am "Sync main"

git push
git checkout main
cd $ROOT_PATH

cd ../types_aiobotocore_docs
git checkout main
git pull


cp ${ROOT_PATH}/requirements.txt ./
cat ${ROOT_PATH}/mkdocs.yml | sed 's/boto3-stubs/types-aiobotocore/' > ./mkdocs.yml
cp ${ROOT_PATH}/.readthedocs.yml ./
cp ${ROOT_PATH}/.gitignore ./
cp -r ${ROOT_PATH}/js ./
cp -r ${ROOT_PATH}/.github/workflows/helpers.js ./.github/workflows/

git diff
git commit -am "Sync"
git push

git checkout docs
git pull
git checkout main -- .github
git commit -am "Sync main"

git push
git checkout main
cd $ROOT_PATH
