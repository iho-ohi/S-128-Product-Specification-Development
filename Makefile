DEST=
SRC=
DT=`date`

all:	pull local

pull:
	git pull
	
local:
	DT=`date`
	cd Documents/PS && metanorma compile document.adoc -o local
	git commit -a -m "Build $(DT)"
	git push
