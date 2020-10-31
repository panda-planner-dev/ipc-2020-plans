#!/bin/bash

for f in *verifyPlan ; do
	cat $f | sed '1,3d ; s/\];/)(/g; s/[\[,]/ /g ; s/\]$/)/ ; s/^/(/g ; s/ )/)/g' > ${f/verifyPlan/planNoMethodPrecs} 
	cat $f | sed '1,2d ; 4d ; s/\];/)(/g; s/[\[,]/ /g ; s/\]$/)/ ; s/^/(/g ; s/ )/)/g' > ${f/verifyPlan/planWithMethodPrecs} 
done
