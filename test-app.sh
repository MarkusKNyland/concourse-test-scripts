#!/bin/bash
set -x;
cd  maven-cache-docker-image/source-code || exit;
mvn clean test;
