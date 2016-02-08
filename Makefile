all: stylesheets/style.css

stylesheets/style.css: _stylus/style.styl
	stylus _stylus/style.styl -o stylesheets

img:
	convert in.png -crop 1428x1514+116+264 out.png