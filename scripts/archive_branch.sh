#!/bin/bash
git tag archive/$1 $1
git branch -D $1
git push --tags
