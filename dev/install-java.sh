#!/bin/bash
echo "Installing java ....."
sudo apt install default-jre default-jdk
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
source ~/.bashrc
echo $JAVA_HOME
source /etc/profile
sudo apt update
sudo apt install maven
export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
echo $MAVEN_HOME