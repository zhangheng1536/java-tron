#!/bin/bash
ssh vivider@198.35.44.132 -p 28290 mkdir aaaaaaaa
ssh vivider@198.35.44.132 -p 28290 touch bbbbbp.txt
scp -P 28290 core vivider@198.35.44.132:~/aaaaaaaa
ls -a
