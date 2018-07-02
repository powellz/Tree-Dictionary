#!/bin/bash

git add README.md
git commit
git push

cd ..
cd Shell-Project
git subtree pull --prefix=dictC https://github.com/powellz/Tree-Dictionary.git master

echo "Updated child to parent subtree"