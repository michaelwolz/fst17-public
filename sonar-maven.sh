#!/bin/bash

mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent package sonar:sonar \
        -Dsonar.host.url=https://sonarcloud.io \
        -Dsonar.organization=michaelwolz-github \
        -Dsonar.login=***REMOVED***
