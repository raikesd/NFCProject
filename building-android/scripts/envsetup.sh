#!/bin/sh
#------------------------------------------------
#	File:	envsetup.sh
#	Author:	Donald Raikes <dr1861@nyu.edu>
#	Date:	04/08/2014
#
#	Description:
#		A script to prepare a ubuntu 12.04 system for building 
#		android from source.
#------------------------------------------------
apt-get update
apt-get install git-core 
apt-get install gnupg 
apt-get install flex 
apt-get install bison 
apt-get install gperf 
apt-get install build-essential 
apt-get install zip 
apt-get install curl 
apt-get install libc6-dev 
apt-get install libncurses5-dev:i386 
apt-get install x11proto-core-dev 
apt-get install libx11-dev:i386 
apt-get install libreadline6-dev:i386 
apt-get install libgl1-mesa-glx:i386 
apt-get install libgl1-mesa-dev 
apt-get install g++-multilib 
apt-get install mingw32 
apt-get install openjdk-6-jdk 
apt-get install tofrodos 
apt-get install python-markdown 
apt-get install schedtool 
apt-get install pngcrush 
apt-get install libxml2-utils 
apt-get install xsltproc 
apt-get install zlib1g-dev:i386
ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > /usr/local/bin/repo
chmod a+x /usr/local/bin/repo
