#!/usr/bin/env bash

git pull

mvn -pl platform-bom-demo versions:display-dependency-updates > updates.txt
