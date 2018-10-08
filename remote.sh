#!/bin/bash
Users="prithiba"
Hosts="172.16.1.111"
for Host in ${Hosts} ; 
do
	    ssh  ${Users}@${Hosts} 
done
