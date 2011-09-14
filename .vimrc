set hlsearch
set number

set expandtab
set shiftwidth=4
set tabstop=4

set cul

" NERDTree
map <F9> :NERDTreeToggle
let g:NERDTreeQuitOnOpen = 1

" Taglist
map <F7> :TlistToggle
let Tlist_GainFocus_On_ToggleOpen = 1

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
colorscheme darkbone
set guifont=Menlo\ Regular:h12

" command T options
let g:CommandTMaxHeight=25


