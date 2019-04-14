makerdao.html: makerdao.md
	pandoc -i --section-divs -V transition=slide -V revealjs-url=https://revealjs.com -t revealjs -s -o makerdao.html makerdao.md

clean:
	rm makerdao.html
