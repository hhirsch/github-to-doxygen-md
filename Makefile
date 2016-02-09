    prefix=/usr/local
    
    install:
    	install -m 0755 gh2dox $(prefix)/bin
    
    .PHONY: install
