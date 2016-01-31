all: stylesheets/style.css

stylesheets/style.css: _stylus/style.styl
	stylus _stylus/style.styl -o stylesheets