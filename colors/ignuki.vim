" colours
" Author:  ignuki

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="ignuki"

if has("nvim")
    let g:terminal_color_0  = '#1c1b1b'
    let g:terminal_color_1  = '#bd5d4c'
    let g:terminal_color_2  = '#4d6733'
    let g:terminal_color_3  = '#917033'
    let g:terminal_color_4  = '#8f5f66'
    let g:terminal_color_5  = '#91313b'
    let g:terminal_color_6  = '#319170'
    let g:terminal_color_7  = '#c8c5c1'
    let g:terminal_color_8  = '#2a2a2a'
    let g:terminal_color_9  = '#7a3225'
    let g:terminal_color_10 = '#4d6633'
    let g:terminal_color_11 = '#7a5b20'
    let g:terminal_color_12 = '#704b50'
    let g:terminal_color_13 = '#7a232c'
    let g:terminal_color_14 = '#1c7a59'
    let g:terminal_color_15 = '#c3d2cb'
    let g:terminal_color_background='#070708'
    let g:terminal_color_foreground='#c8c6c3'
endif

" black
" let color0 = '#1c1b1b'
" let color8 = '#2a2a2a'
"  red
" let color1 = '#bd5d4c'
" let color9 = '#7a3225'
" green
" let color2 = '#4d6733'
" let color10 = '#4d6633'
" yellow
" let color3 = '#917033'
" let color11 = '#7a5b20'
" blue
" let color4 = '#8f5f66'
" let color12 = '#704b50'
" magenta
" let color5 = '#91313b'
" let color13 = '#7a232c'
" cyan
" let color6 = '#319170'
" let color14 = '#1c7a59'
" white
" let color7 = '#c8c5c1'
" let color15 = '#c3d2cb'

    " Normal colors  ---
hi Normal          ctermfg=7    guifg=#c8c5c11   guibg=NONE
hi Ignore          ctermfg=8    guifg=#2a2a2a    guibg=NONE
hi Comment         ctermfg=8    cterm=italic    guifg=#2a2a2a    guibg=NONE gui=italic
hi LineNr          ctermfg=8    guifg=#2a2a2a    guibg=NONE
hi Float           ctermfg=3    guifg=#917033    guibg=NONE
hi Include         ctermfg=5    guifg=#91313b    guibg=NONE
hi Define          ctermfg=2    guifg=#4d6733    guibg=NONE
hi Macro           ctermfg=13   guifg=#7a232c   guibg=NONE
hi PreProc         ctermfg=10   guifg=#4d6633   guibg=NONE
hi PreCondit       ctermfg=13   guifg=#7a232c   guibg=NONE
hi NonText         ctermfg=16   guifg=#000000   guibg=NONE
hi Directory       ctermfg=6    guifg=#319170    guibg=NONE
hi SpecialKey      ctermfg=11   guifg=#7a5b20   guibg=NONE
hi Type            ctermfg=6    guifg=#319170    guibg=NONE
hi String          ctermfg=2    guifg=#4d6733    guibg=NONE
hi Constant        ctermfg=13   cterm=bold      guifg=#7a232c   guibg=NONE  gui=bold
hi Special         ctermfg=10   guifg=#4d6633   guibg=NONE
hi SpecialChar     ctermfg=9    guifg=#7a3225    guibg=NONE
hi Number          ctermfg=14   guifg=#1c7a59   guibg=NONE
hi Identifier      ctermfg=13   guifg=#7a232c   guibg=NONE
hi Conditional     ctermfg=14   cterm=bold      guifg=#1c7a59   guibg=NONE   gui=bold
hi Repeat          ctermfg=9    cterm=bold      guifg=#7a3225    guibg=NONE  gui=bold
hi Statement       ctermfg=4    cterm=bold      guifg=#8f5f66    guibg=NONE  gui=bold
hi Label           ctermfg=13   guifg=#7a232c   guibg=NONE
hi Operator        ctermfg=7    guifg=#c8c5c1    guibg=NONE
hi Keyword         ctermfg=9    cterm=bold      guifg=#7a3225    guibg=NONE  gui=bold
hi StorageClass    ctermfg=11   guifg=#7a5b20   guibg=NONE
hi Structure       ctermfg=5    guifg=#91313b    guibg=NONE
hi Typedef         ctermfg=6    guifg=#319170    guibg=NONE
hi Function        ctermfg=15   cterm=bold      guifg=#c3d2cb   guibg=NONE   gui=bold
hi Exception       ctermfg=1    guifg=#bd5d4c   guibg=NONE
hi Underlined      ctermfg=4    guifg=#8f5f66    guibg=NONE
hi Title           ctermfg=3    guifg=#917033    guibg=NONE
hi Tag             ctermfg=11   guifg=#7a5b20   guibg=NONE
hi Delimiter       ctermfg=12   cterm=bold      guifg=#704b50   guibg=NONE   gui=bold
hi SpecialComment  ctermfg=9    guifg=#7a3225    guibg=NONE
hi Boolean         ctermfg=3    guifg=#917033    guibg=NONE
hi Todo            ctermfg=9    ctermbg=NONE    cterm=bold,italic guifg=#7a3225   guibg=NONE   gui=bold,italic
hi MoreMsg         ctermfg=13   guifg=#7a232c   guibg=NONE
hi ModeMsg         ctermfg=13   guifg=#7a232c   guibg=NONE
hi Debug           ctermfg=1    guifg=#bd5d4c   guibg=NONE
hi MatchParen      ctermfg=8    ctermbg=7       guifg=#2a2a2a   guibg=#c8c5c1
hi ErrorMsg        ctermfg=1    ctermbg=NONE      guifg=#bd5d4c  guibg=NONE
hi WildMenu        ctermfg=5    ctermbg=15    guifg=#91313b   guibg=#c3d2cb
hi Folded          cterm=reverse ctermfg=6    ctermbg=0   guifg=#319170   guibg=#1c1b1b
hi Search          ctermfg=1    ctermbg=15    guifg=#bd5d4c  guibg=#c3d2cb
hi IncSearch       ctermfg=1    ctermbg=15    guifg=#bd5d4c  guibg=#c3d2cb
hi WarningMsg      ctermfg=9    ctermbg=15    guifg=#1c1b1b  guibg=#c3d2cb
hi Question        ctermfg=10   ctermbg=15    guifg=#4d6633   guibg=#c3d2cb
hi Pmenu           ctermfg=0    ctermbg=15    guifg=#1c1b1b   guibg=#c3d2cb
hi PmenuSel        ctermfg=0    ctermbg=15    guifg=#1c1b1b  guibg=#c3d2cb
hi Visual          ctermfg=8    ctermbg=15    guifg=#2a2a2a   guibg=#c3d2cb
hi CursorLine      cterm=NONE   ctermbg=232   guibg=#060607
hi CursorLineNr    ctermfg=11   ctermbg=232   cterm=bold    guibg=#070808   guifg=#7a5b20  gui=bold
hi StatusLine      ctermfg=15   ctermbg=232   cterm=NONE    guibg=#070808   guifg=#c3d2cb  gui=NONE
hi StatusLineNC    ctermfg=8    ctermbg=232   cterm=NONE    guibg=#070808   guifg=#2a2a2a  gui=NONE

" Diff lines ---
hi DiffLine        ctermbg=4    guibg=#8f5f66
hi DiffText        ctermfg=16   guifg=#000000
hi DiffAdd         ctermfg=7    ctermbg=5   guifg=#c8c5c1   guibg=#91313b
hi DiffChange      ctermfg=0    ctermbg=4   guifg=#1c1b1b   guibg=#8f5f66
hi DiffDelete      ctermfg=0    guifg=#1c1b1b

" Specific for Vim script  ---
hi vimCommentTitle ctermfg=10   guifg=4d6633
hi vimFold         ctermfg=0    ctermbg=15  guifg=#1c1b1b   guibg=#c3d2cb

" Specific for help files  ---
hi helpHyperTextJump ctermfg=11   guifg=#7a5b20

" JS numbers only ---
hi javaScriptNumber ctermfg=11    guifg=#7a5b20

" Special for HTML ---
hi htmlTag        ctermfg=6       guifg=#319170
hi htmlEndTag     ctermfg=6       guifg=#319170
hi htmlTagName    ctermfg=11      guifg=#7a5b20

" Specific for Perl  ---
hi perlSharpBang  ctermfg=10  term=standout   gui=standout    guifg=#4d6633
hi perlStatement  ctermfg=13    guifg=#7a232c
hi perlStatementStorage ctermfg=1   guifg=#bd5d4c
hi perlVarPlain   ctermfg=3     guifg=#917033
hi perlVarPlain2  ctermfg=11    guifg=#7a5b20

" Specific for Ruby  --
hi rubySharpBang  ctermfg=10  term=standout   gui=standout    guifg=#4d6633

" Spell checking  ---
if version >= 700
  hi clear SpellBad
  hi clear SpellCap
  hi clear SpellRare
  hi clear SpellLocal
  hi SpellBad    ctermfg=9    guifg=#7a3225
  hi SpellCap    ctermfg=3    cterm=underline   gui=underline guifg=#917033
  hi SpellRare   ctermfg=13   cterm=Underline   gui=underline guifg=#7a232c
  hi SpellLocal  cterm=None   gui=NONE
endif
" vim: foldmethod=marker foldmarker={{{,}}}:
set background=dark
