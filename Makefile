#!/usr/bin/make
LDFLAGS=-lusb

all: usbpush

clean:
	-rm -f *.o usbpush

usbpush: usbpush.o
	$(CC) $(LDFLAGS) -o $@ $< ${LDFLAGS}

usbpush.o: usbpush.c
	$(CC) $(CFLAGS) -o $@ -c $< ${LDFLAGS}

.PHONEY: all clean
