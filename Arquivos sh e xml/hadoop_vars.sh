#!/bin/bash
export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which javac))))

export HADOOP_HOME=$HOME/hadoop
export HIVE_HOME=$HOME/apache-hive-3.1.2-bin
export ZEPPELIN_HOME=$HOME/zeppelin-0.8.2-bin-all

export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$HIVE_HOME/bin:$ZEPPELIN_HOME/bin:$PATH
