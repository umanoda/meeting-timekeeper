.PHONY: build clean
build: clean index.html
clean:
	@rm -rf www/*
	@mkdir www/js www/css

index.html:
	@cp app/html/index.html www/

app.js:
	@cp app/js/app.ts www/js/app.js

app.css:
	@cp app/css/app.sass www/css/app.css
