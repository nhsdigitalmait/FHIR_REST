#!/bin/bash
#
#
JAVA_OPTIONS=-Dtks.skipsignlogs=Y

MODE=-simulator
#MODE=-httpinterceptor

java $JAVA_OPTIONS -jar ../../TKW.jar $MODE tkw_VandM.properties
