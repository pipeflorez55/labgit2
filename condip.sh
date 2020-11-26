#!/bin/bash

ping -c 20 8.8.8.8
ip addr show > info.txt
ping -c 10 $1 
