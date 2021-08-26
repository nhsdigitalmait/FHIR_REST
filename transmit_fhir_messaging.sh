#!/bin/bash
#
#
JAVA_OPTIONS=-Dtks.skipsignlogs=Y
#java $JAVA_OPTIONS -jar ../../TKW.jar -transmit tkw_fhir_messaging.properties
java $JAVA_OPTIONS -jar ../../TKW-x.jar -transmit tkw_fhir_messaging-x.properties
