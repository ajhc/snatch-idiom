#include <stdio.h>

extern int callFromC(void);

static char g_str[] = "Hello_from_C";

char *callback(int fromhs) {
	int r;

	printf("fromhs = %d\n", fromhs);

	r = callFromC();
	printf("callFromC return %d\n", r);

	return g_str;
}

