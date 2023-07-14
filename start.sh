#!/bin/bash

cd /var/lib/jenkins/workspace/dockeransible

./gradlew clean build

cd build/libs

java -jar demo-0.0.1-SNAPSHOT.jar &
