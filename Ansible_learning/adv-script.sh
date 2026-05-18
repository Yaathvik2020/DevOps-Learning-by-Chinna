#!/bin/bash

##################################################3
#Author: Chinna

#Date:09/01/2025

#Advance scripting

#version:1
############################################3

set -x

#echo "print the space"
df -h

#echo "print the memory"

free -g

#echo "print the CPU"

nproc
#########################################
#Print the details of proccesr eecution linux mechin
ps -ef

######################################################
#print the  particular  processer 

ps -ef | grep "amazon"

###########################################################
#print process id
ps -ef |grep "amazon" |awk -F" " '{print $2}'
