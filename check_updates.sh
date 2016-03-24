#!/usr/bin/env bash

git pull

mvn versions:display-dependency-updates > updates.txt
