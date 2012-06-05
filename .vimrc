call pathogen#infect()

set hlsearch
set number

set expandtab
set shiftwidth=4
set tabstop=4

" cursor position on the status line
set ruler

set cul

" NERDTree
map <F9> :NERDTreeToggle
let g:NERDTreeQuitOnOpen = 1

" DISABLED 14 sept 2011 - haven't been using taglist at all
" Taglist
"map <F7> :TlistToggle
"let Tlist_GainFocus_On_ToggleOpen = 1

" Random color button!
map <F3> :colors random

syntax on
filetype plugin on
filetype indent on

"#autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(

" http://vim.wikia.com/wiki/Highlight_unwanted_spaces
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

" appearance
if has('gui_running')
    set background=dark
    colorscheme solarized
    set guifont=Menlo\ Regular:h12
else
    set t_Co=256
    colorscheme Mustang_Vim_Colorscheme_by_hcalves
endif

" terminal stuff
if !has('gui_running')
    set mouse=a
    set mousemodel=popup
    set termencoding=utf-8
    set ttymouse=xterm
endif

" command T options
let g:CommandTMaxHeight=25

" ctrl+p options
let g:ctrlp_map='<Leader>p'

" quickhl keybinds
nmap <Leader>m <Plug>(quickhl-toggle)
vmap <Leader>m <Plug>(quickhl-toggle)
nmap <Leader>M <Plug>(quickhl-reset)
vmap <Leader>M <Plug>(quickhl-reset)

