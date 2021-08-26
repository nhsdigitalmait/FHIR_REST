#!/bin/bash

git remote -v

#prot=https
prot=git

git remote set-url origin $prot@github.com:nhsdigitalmait/FHIR_REST.git

git remote -v
