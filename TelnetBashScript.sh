#!/bin/bash

IP="172.16.1.1"
USER="username"
PASS="password"
ENABLE="enpass"

( sleep 1;  echo $USER
  sleep 1;  echo $PASS
  sleep 1;  echo enable
  sleep 1;  echo $ENABLE
  sleep 1;  echo terminal length 0
  sleep 1;  echo sh run 
  sleep 3;  echo exit ) | telnet $IP
