# colorizr
Colorizr is a simple tool for changing the color of a String when printed to the terminal.

## installation
Install by entering the following command:
```
gem install colorizr-0.0.1.gem
```
Once installed, add `require 'colorizr'` to the top of your ruby file and you're ready to go.

## usage
Call the color method of your choice from any String, like in the example below:
```
"I am a red text".text
```
To sample all available colors use `String.sample_colors`