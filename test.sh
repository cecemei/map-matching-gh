#!/bin/bash
#echo
# bail if any errors ...
#set -e
if [ "$JAVA_HOME" != "" ]; then
    JAVA=$JAVA_HOME/bin/java
fi

if [ "$JAVA" = "" ]; then
    JAVA=java
fi
echo "using $JAVA"