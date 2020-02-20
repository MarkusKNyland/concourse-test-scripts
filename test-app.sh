#!/bin/bash
set -x;
ls -la;
cd  maven-cache-docker-image || exit;
ls -la;
mvn clean test;
