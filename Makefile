all:
	gcc -o genpass pass2key.c -lcrypto

clean:
	rm -f genpass
