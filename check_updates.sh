#!/usr/bin/env bash

mvn -pl platform-bom-demo versions:display-dependency-updates > updates.txt
