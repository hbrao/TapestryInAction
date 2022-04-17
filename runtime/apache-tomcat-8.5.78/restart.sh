#!/bin/bash
./bin/shutdown.sh
export JPDA_OPTS="-agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=n"
./bin/catalina.sh jpda run 
