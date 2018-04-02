#!/bin/bash
echo "11111\n"

echo "\n$0\n----------\n$1\n"
openssl aes-256-cbc -K $0 -iv $1 -in tron.enc -out tron -d

echo "22222\n"
ssh vivider@198.35.44.132 -p 28290 mkdir aaaaa
ssh vivider@198.35.44.132 -p 28290 echo "ppppppp" >aasaa.txt
