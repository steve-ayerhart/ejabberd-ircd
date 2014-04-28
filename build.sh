#!/bin/sh
if [ ! -d ebin ] ; then mkdir ebin ; fi 
erl -pa ../ejabberd/ebin -pz ebin -make
