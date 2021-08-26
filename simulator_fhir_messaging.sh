#!/bin/bash
#
#
JAVA_OPTIONS=-Dtks.skipsignlogs=Y

# httpinterceptor does not start a Snder service so does not work in this scenario
MODE=-simulator
#MODE=-httpinterceptor

#java $JAVA_OPTIONS -jar ../../TKW.jar $MODE tkw_fhir_messaging.properties
java $JAVA_OPTIONS -jar ../../TKW-x.jar $MODE tkw_fhir_messaging-x.properties
