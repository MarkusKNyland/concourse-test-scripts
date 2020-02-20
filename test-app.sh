#!/bin/bash
set -x;
pwd;
ls -la;
cd ../;
pwd;
ls -la;
mvn clean test;
