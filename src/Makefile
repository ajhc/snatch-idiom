SUBDIRS := $(wildcard */)

all test clean:
	@for i in $(SUBDIRS); do \
		$(MAKE) -C $$i $@ || exit 1; \
	done

.PHONY: all test clean
