start:
	yarnspin --window

compile:
	yarnspin --compile

package:
	mkdir -p package
	yarnspin -p package/index.html

pages: html
	npx gh-pages -d build