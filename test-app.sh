#!/bin/bash
set -x;
cd  maven-cache-docker-image || exit;
ls -la;
mvn clean test;
