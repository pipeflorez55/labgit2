#!/bin/bash


ip addr show > info.txt
ping -c 10 $1 
