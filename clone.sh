#!/bin/bash
#for repo in data.txt
#do 
#	https://github.com/praveen577/$repo.git
#done

 while read p; do
     #echo $p
     git clone  https://github.com/praveen577/$p.git
 done < data.txt

