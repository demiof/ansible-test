#!/bin/bash

if [ $# -eq 0 ]
then 
	echo "Please add docker image tag name to run container!"
else	
docker run -h fedora --name fedora -d -it $1 /bin/bash
fi
