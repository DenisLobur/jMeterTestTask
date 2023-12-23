#!/bin/bash

echo "Runing the test"

java -jar ApacheJMeter.jar -n -f -t ./Results.jmx -l ./result.jtl -e -o ./report

