#!/bin/bash
export ALSOFT_DRIVERS=pulse

JAVA_RESPONSE=$(java -version | grep 'not found' | wc -l)

if [ JAVA_RESPONSE ]; then
  java -jar poke*.jar
else
  echo "You have no Java installed. This project requires a minimum of OpenJDK 8 to be installed."
fi
