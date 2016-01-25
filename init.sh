#!/bin/sh

mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=se.lth.app \
  -DartifactId=Junit-tests
