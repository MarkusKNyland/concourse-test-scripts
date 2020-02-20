#!/bin/bash
set -x;
cd source-code || exit;
mvn clean test;
