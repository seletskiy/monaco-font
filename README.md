# What
It is a my own monospace pixel font, suitable for shell and programming.

![glyphs](https://cloud.githubusercontent.com/assets/674812/5662331/81389548-9759-11e4-976a-7621ff9b5973.png)

Things was started as rasterized version of original Monaco font, but after a while I redraw all glyphs, made it wider and add bold typeface.

# Usage

```bash
git clone github.com/seletskiy/monaco-font ~/.fonts
```

In `~/.xinitrc`:

```bash
xset fp+ ~/.fonts
xset fp rehash
```

In ~/.Xresources`:

```
URxvt.font: -fontforge-monaco-medium-r-normal--12-120-72-72-p-59-iso10646-1
URxvt.boldFont: -fontforge-monaco-bold-r-normal--12-120-72-72-p-59-iso10646-1
```

# Why
* Sharp mind so as sharp font is required for great programming.
* Bold typeface while being 12px height; it is the reason because of font is wider than other 12px fonts:  
  ![bold](https://cloud.githubusercontent.com/assets/674812/5662399/5d9e1904-975a-11e4-9393-12e58cab01ec.png)
* Cyrillic letters; only most popular pixel fonts has this.
* Properly aligned math/programming symbols (compare with Terminus):  
  ![align](https://cloud.githubusercontent.com/assets/674812/5662333/925ad94e-9759-11e4-970f-8c1946b08194.png)
* Continious box-drawing symbols (in some pixel fonts there are spacing between glyphs):  
  ![box](https://cloud.githubusercontent.com/assets/674812/5662348/b9d412d8-9759-11e4-9818-55ed3ea4711d.png)
* Braces that really incloses contents (compare with Terminus):  
  ![braces](https://cloud.githubusercontent.com/assets/674812/5662594/fe2e2ce0-975c-11e4-8f6e-5d71519058b5.png)
* Powerline ready:  
  ![powerline](https://cloud.githubusercontent.com/assets/674812/5662470/2ccced7c-975b-11e4-997c-8b9a586c5e59.png)
* Looks good on websites:  
  ![github](https://cloud.githubusercontent.com/assets/674812/5662547/5f21c13e-975c-11e4-91f2-b03396656075.png)
