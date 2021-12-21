PREFIX = /usr/local
BINDIR = $(PREFIX)/games
LDLIBS = -lm
PROGRAM = chimaera

all: $(PROGRAM)

clean:
	$(RM) $(PROGRAM)

install:
	install -m 0750 $(PROGRAM) $(BINDIR)
