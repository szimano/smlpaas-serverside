#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/env.sh

rm -rf $TOMCAT_HOME/webapps/ROOT*

cp $DROPBOX/FILE $TOMCAT_HOME/webapps/ROOT.war

