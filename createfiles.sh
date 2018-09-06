#!/bin/bash

mkdir tmpfiles
cd tmpfiles

for i in $(seq 100); do
	echo > file$i.tmp; done
for i in $(seq 100); do
	echo "Temporary File " $i >> file$i.tmp; done
