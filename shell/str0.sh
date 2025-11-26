#!/bin/bash

name="Chul-Soo.Kim"

fname=${name%.*} ## ${str%PATTERN} 스트링의 끝에 일치되는패터 삭제

echo "Name: $name"
echo "Fname: $fname"
