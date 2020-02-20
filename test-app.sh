#!/bin/bash
set -x;
cd  maven-cache-docker-image || exit;
mvn clean test;
