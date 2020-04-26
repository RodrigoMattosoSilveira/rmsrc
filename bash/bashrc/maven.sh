#!/usr/bin/env bash

export M2_HOME="/Applications/apache-maven-3.6.3"
export PATH=${M2_HOME}/bin:$PATH
export MAVEN_OPTS="$MAVEN_OPTS -Djava.nio.channels.spi.SelectorProvider=sun.nio.ch.KQueueSelectorProvider"
