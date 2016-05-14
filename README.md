# colorizr
Colorizr is a simple tool for changing the color of a String when printed to the terminal.

## installation
install by entering the following in your command line:
```
gem install colorizr-0.0.2.gem
```
Once installed, add `require 'colorizr'` on top of your ruby file and you're ready to go.

## usage
call the color method of your choice to any String, like in the example below:
```
"I am a red text".text
```
To sample all available colors use `String.sample_colors`