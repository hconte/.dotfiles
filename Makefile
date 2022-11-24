all: clean linux
	

linux: clean 
	run ./bin/linux.sh 

clean:
	run ./bin/cleanup.sh
