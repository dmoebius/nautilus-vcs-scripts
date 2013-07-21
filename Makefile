DEPLOYDIR=$(HOME)/.local/share/nautilus/scripts/Subversion

all: install

install:
	rm -rf $(DEPLOYDIR)
	mkdir -p $(DEPLOYDIR)
	cp -r Subversion/* $(DEPLOYDIR)

update:
	cp -r Subversion/* $(DEPLOYDIR)

clean:
	find . -name "*~" -exec rm {} \; -print

