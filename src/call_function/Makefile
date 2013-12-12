all: Main
Main: Main.hs callback.c
	ajhc Main.hs -o $@ --optc="callback.c"

test:
	stdiochk Main ./

clean:
	rm -f *~ Main

.PHONY: test clean
