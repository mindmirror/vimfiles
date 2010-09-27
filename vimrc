
" Basics {
    set nocompatible " explicitly get out of vi-compatible mode
    set noexrc " don't use local version of .(g)vimrc, .exrc
    set background=dark " use a dark background
    set cpoptions=aABceFsmq " Vim default: "aABceFs"
    "             |||||||||
    "             ||||||||+-- When joining multiple lines leave the cursor at the 
    "             ||||||||     position where it would be when joineng two lines
    "             |||||||+-- When a new match is created (showmatch)
    "             |||||||     pause for .5
    "             ||||||+-- Set buffer option when entering the
    "             ||||||     buffer
    "             |||||+-- :write command updates current file name
    "             |||||
    "             ||||+-- Automatically add <CR> to the last line
    "             ||||     when using :@r
    "             |||+-- Searching continues at the end of the match
    "             |||     at the cursor position
    "             ||+-- A backslash has no special meaning in mappings
    "             ||
    "             |+-- :write updates alternative file name
    "             |
    "             +-- :read updates alternative file name
    syntax on " syntax highlighting on
" }

" General {

" }

" Vim UI {

" }

" GUI Settings {
if has("gui_running")
    " Basics {
        colorscheme tango3 " my color scheme (only works in GUI)
        set columns=120 " perfect size for me
        set guifont=Consolas:h14 " my favorite font
        set guioptions=ce
        "              ||
        "              |+-- use simple dialogs rather than pop-ups
        "              +-- use GUI tabs, not console style tabs
        set lines=70 " perfect size for me
        set mousehide " hide the mouse cursor when typing
    " }
endif
" }
