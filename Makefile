all: help

help:
	echo "help"
	echo "install"

ls:
	rshell ls -l /pyboard

install:
	rshell cp sh1106-demo.py /pyboard
	rshell cp sh1106.py /pyboard

runnable:
	rshell cp /pyboard/sh1106-demo.py /pyboard/main.py


