#!/bin/bash


wget https://repo.typesafe.com/typesafe/ivy-releases/org.scala-sbt/sbt-launch/0.13.11/sbt-launch.jar


mkdir -p ~/bin/

mv sbt-launch.jar ~/bin/
cp sbt ~/bin/


chmod u+x ~/bin/sbt

echo >> ~/.bashrc
echo 'PATH=$PATH:~/bin/' >> ~/.bashrc
. ~/.bashrc
