#!/bin/bash

echo "Runing the test"

java -jar ApacheJMeter.jar -n -f -t examples/Results.jmx -l ./result.jtl -e -o ./report

