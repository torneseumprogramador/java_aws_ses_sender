#!/bin/bash
export className=App

export AWS_ACCESS_KEY=""
export AWS_SECRET_KEY=""

mvn exec:java -Dexec.mainClass="br.com.ses_sender.$className"