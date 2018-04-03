#!/bin/bash
cat tron > ~/.ssh/id_rsa
chmod 600 ~/.ssh/id_rsa
./gradlew clean shadowJar
# ssh vivider@198.35.44.132 -p 28290 touch bbb.txt
scp -P 28290 build/libs/java-tron.jar vivider@198.35.44.132:/home/vivider/tron/
scp -P 28290 start.sh vivider@198.35.44.132:/home/vivider/tron/
ssh vivider@198.35.44.132 -p 28290 sh tron/start.sh
ls -a
