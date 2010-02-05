#!/bin/sh
if [ ! -d ebin ] ; then mkdir ebin ; fi 
erl -pa ../../ejabberd-dev/trunk/ebin -pz ebin -make
