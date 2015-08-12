#!/bin/sh 
echo " ponga su commit porfavor:"
 read COMMIT
 if ["$COMMIT" == ""]; then 
	 echo "solo se va hacer pull"
	 git pull 
 else
	 echo "comienzo a hacer commit y push"
	git add -A && git commit -am"$COMMIT" && git pull
 fi
