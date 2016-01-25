#!/bin/sh

mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=se.stefaneng.calculator\
  -DartifactId=Junit-tests
