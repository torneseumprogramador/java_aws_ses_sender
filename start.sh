#!/bin/bash
export CLASSPATH=target/ses_aws-1.0-SNAPSHOT.jar
export className=App
echo "## Running $className..."
shift
mvn exec:java -Dexec.mainClass="br.com.ses_sender.$className"