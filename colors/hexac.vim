" vim-hexac - Vim color scheme for 16 color therminals
"
" Author: Maas-Maarten Zeeman 
" Version: 0.0.1
"

" Setup
"
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "hexac"

" Standard Ansi Colors
"
" Color   | Normal | Bright
" -------------------------
" Black   |      0 |      8
" Red     |      1 |      9  
" Green   |      2 |     10
" Yellow  |      3 |     11
" Blue    |      4 |     12
" Magenta |      5 |     13
" Cyan    |      6 |     14
" White   |      7 |     15
"
"

highlight SpecialKey   ctermfg=4
highlight TermCursor                         cterm=reverse
highlight NonText      ctermfg=12
highlight Directory    ctermfg=4
highlight ErrorMsg     ctermfg=15 ctermbg=1
highlight IncSearch                          cterm=reverse
highlight MoreMsg      ctermfg=2
highlight ModeMsg                            cterm=bold
highlight CursorLineNr ctermfg=3
highlight Question     ctermfg=2
highlight Title        ctermfg=5
highlight WarningMsg   ctermfg=1
highlight WildMenu     ctermfg=0 ctermbg=11
highlight Conceal      ctermfg=7 ctermbg=7

highlight SpellBad     ctermfg=2
highlight SpellRare    ctermfg=5
highlight SpellLocal   ctermfg=14

highlight PmenuSbar    ctermbg=8
highlight PmenuThumb   ctermbg=0

highlight TabLine      ctermfg=0  ctermbg=7  cterm=underline
highlight TabLineSel                         cterm=bold
highlight TabLineFill                        cterm=reverse

highlight CursorColumn ctermbg=7
highlight CursorLine                         cterm=underline

highlight MatchParen   ctermfg=0 ctermbg=15

highlight Constant     ctermfg=4
highlight Identifier   ctermfg=6             cterm=NONE
highlight Comment      ctermfg=3                            " I like readable comments
highlight Type         ctermfg=5

highlight PreProc      ctermfg=2
highlight Statement    ctermfg=2

highlight Function     ctermfg=1
highlight Identifier   ctermfg=1

highlight Special      ctermfg=5
highlight Error        ctermfg=15 ctermbg=9
highlight Todo         ctermfg=0  ctermbg=11

highlight Underline    ctermfg=5             cterm=underline
highlight Ignore       ctermfg=15

"
" Diffs
"

highlight DiffAdd      ctermfg=0 ctermbg=2
highlight DiffChange   ctermfg=0 ctermbg=3
highlight DiffDelete   ctermfg=0 ctermbg=1
highlight DiffText     ctermfg=0 ctermbg=11 cterm=bold

"
" Visual mode
"

highlight Visual ctermfg=NONE ctermbg=NONE cterm=inverse

"
" Search
"

highlight Search ctermfg=0 ctermbg=11


if &background == "light"
    highlight LineNr       ctermfg=7

    highlight ColorColumn  ctermfg=8  ctermbg=7
    highlight Folded       ctermfg=8  ctermbg=7
    highlight FoldColumn   ctermfg=8  ctermbg=7
    highlight Pmenu        ctermfg=0  ctermbg=7
    highlight PmenuSel     ctermfg=7  ctermbg=0

    highlight SpellCap     ctermfg=8  ctermbg=7
    highlight StatusLine   ctermfg=0  ctermbg=7 cterm=bold
    highlight StatusLineNC ctermfg=8  ctermbg=7 cterm=NONE

    highlight VertSplit    ctermfg=8  ctermbg=7 cterm=NONE
    highlight SignColumn              ctermbg=7 cterm=NONE
else
    highlight LineNr       ctermfg=8

    highlight ColorColumn  ctermfg=7  ctermbg=8
    highlight Folded       ctermfg=7  ctermbg=8
    highlight FoldColumn   ctermfg=7  ctermbg=8

    highlight Pmenu        ctermfg=15 ctermbg=8
    highlight PmenuSel     ctermfg=8  ctermbg=15

    highlight SpellCap     ctermfg=7  ctermbg=8
    highlight StatusLine   ctermfg=15 ctermbg=8 cterm=bold
    highlight StatusLineNC ctermfg=7  ctermbg=8 cterm=NONE
    highlight VertSplit    ctermfg=7  ctermbg=8 cterm=NONE
    highlight SignColumn              ctermbg=7
endif

