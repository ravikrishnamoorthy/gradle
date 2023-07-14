#!/bin/bash

cd /var/lib/jenkins/workspace/dockeransible

./gradlew clean build

cd /var/lib/jenkins/workspace/dockeransible/build/libs

java -jar demo-0.0.1-SNAPSHOT.jar &
