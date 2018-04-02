#!/bin/bash
ssh vivider@198.35.44.132 -p 28290 mkdir aaa
ssh vivider@198.35.44.132 -p 28290 touch bbb.txt
scp -P 28290 README.md vivider@198.35.44.132:/home/vivider/aaaaaaaa/
ls -a
