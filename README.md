developerworks-vim
==================

A VIM plugin for writing with the IBM developerWorks XML schema

I'd be lying if I said I had any idea what I was doing. I've written almost 30 articles for IBM developerWorks and as I go along I try to automate some of the repetitive tasks. Recently I threw out a bunch of what I had done using VIM abbreviations and redid it with mappings. It has been working well so far.

If you use this please note that it's subject to change for the better or worse. Please drop me a line (sean at ertw.com) if you do use it.


All functions begin with leader and usually move the cursor to the next logical spot

h1 - major heading
h2 - minor heading
ref - an xref to a listing
code - code listing template
in - inline code
img - image
sidebar - a sidebar
table - the simple table

In command mode:
leader dw - run ./dw-transform.sh
leader check - pass file through xmlwf

For the ./dw-transform.sh script, IBM has an obnoxious habit of requiring all output to go through a dialog program which doesn't work at all in Vim. So make sure you have a binary called *whiptail* or *dialog* in your path (whiptail is checked first) that looks like:

```Shell
#!/bin/bash

echo $*
```
