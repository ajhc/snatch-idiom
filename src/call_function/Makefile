all: Main
Main: Main.hs callback.c
	ajhc Main.hs -o $@ --optc="callback.c"

test: Main
	stdiochk Main ./

clean:
	rm -f *~ Main

.PHONY: test clean
