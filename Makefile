# provide github link to theme, e.g. make get-theme l=https://github.com/zhaohuabing/hugo-theme-cleanwhite"

get-theme:
	@$(eval THEME := $(shell basename ${l}))
	mkdir -p themes/${THEME} && curl -ssL ${l}/tarball/master file.tar.gz | tar -xzv --strip-components=1 -C themes/${THEME}