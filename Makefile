build: rockmeter.js rockmeter.css
	rm -rf build
	mkdir build
	cp rockmeter.js build/
	cp rockmeter.css build/
	cp -r rockmeter build/
