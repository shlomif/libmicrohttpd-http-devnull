#
# Makefile
# Shlomi Fish, 2025-03-10 12:50
#

all: daas-debug.exe

daas-debug.exe: simplepost.c
	gcc -o daas-debug.exe -O0 -g -Wall -Wextra simplepost.c `pkg-config --libs libmicrohttpd`

# vim:ft=make
#
