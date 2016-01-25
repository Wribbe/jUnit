#!/bin/sh

mvn package
if [ $? == 0 ]; then # The compilation succeeded.
  java -cp target/Junit-tests-1.0-SNAPSHOT.jar se.lth.app.App
fi
