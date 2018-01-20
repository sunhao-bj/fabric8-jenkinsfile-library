#!/bin/bash
git tag -d v2.2.4
git tag v2.2.4
git push --delete origin v2.2.4
git push origin v2.2.4