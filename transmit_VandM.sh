#!/bin/bash
#
#
JAVA_OPTIONS=-Dtks.skipsignlogs=Y
java $JAVA_OPTIONS -jar ../../TKW.jar -transmit tkw_VandM.properties
