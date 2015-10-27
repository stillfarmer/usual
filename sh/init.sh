#!/bin/sh
    cp ./ssh.cmd ~/
    sudo apt-get update;

    sudo apt-get install vim subversion;
    sudo apt-get install cscope ctags;
    sudo apt-get install git;
    sudo apt-get install bison flex sharutils;
    ./software.sh;
    ./build.sh;

