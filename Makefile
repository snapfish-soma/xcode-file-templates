DESTDIR=~/Library/Developer/Xcode/Templates/File\ Templates/Snapfish

install:
	mkdir -p $(DESTDIR)
	cp -R *.xctemplate $(DESTDIR)

uninstall:
	rm -rf $(DESTDIR)
