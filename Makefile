HEADERS= \
        src/http-client-c.h \
        src/stringx.h \
        src/urlparser.h

all: $(HEADERS) test.c
	$(CC) -g -D_LINUX=1  -Wall test.c -I src -o test


clean:
	rm -f test 


