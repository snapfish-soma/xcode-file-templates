DESTDIR=~/Library/Developer/Xcode/Templates/File\ Templates/OCTemplates

install:
	mkdir -p $(DESTDIR)
	cp -R *.xctemplate $(DESTDIR)

uninstall:
	rm -rf $(DESTDIR)
