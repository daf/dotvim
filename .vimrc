call pathogen#infect()

set hlsearch
set number

set expandtab
set shiftwidth=4
set tabstop=4

" mostly to allow undo buffers to remain after switching back/forth
set hidden

" so much nicer
set wildmenu

" cursor position on the status line
set ruler

" highlight current line
set cul

" scrolling made nicer
set scrolloff=5         " context around edges
" set scrolljump=15     " jump this much when hitting an edge

" incsearch is fun
set incsearch

" per-project specific vim settings
set exrc
set secure

" open stuff more natural like
set splitbelow
set splitright

" line length for git commit messages
autocmd FileType gitcommit set colorcolumn=73
autocmd FileType gitcommit set textwidth=72

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

" markdown files are .md too!
au BufRead,BufNewFile *.md set filetype=markdown

" appearance
if has('gui_running')
    colorscheme badwolf
    if has("gui_gtk3")
        set guifont=Sudo\ 11
    else
        "set guifont=Menlo\ Regular:h12,Droid\ Sans\ Mono\ 9
        set guifont=Luculent\ 12:h12,Droid\ Sans\ Mono\ 9
    endif
    set guioptions-=T

    " don't be annoying when files reload on disk
    set autoread
else
    "set t_Co=256
    "set t_8b=[48;2%lu;%lu;%lum
    "set t_8f=[38;2%lu;%lu;%lum
    if &term =~# '^screen'
        set t_Co=256
        let &t_8b = "\<Esc>[48;2%lu;%lu;%lum"
        let &t_8f = "\<Esc>[38;2%lu;%lu;%lum"
    else
        set termguicolors
    endif
    let &t_SI = "\<Esc>[6 q"
    let &t_SR = "\<Esc>[4 q"
    let &t_EI = "\<Esc>[2 q"

    colorscheme badwolf
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
" let g:ctrlp_user_command = 'git ls-files'
let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files', 'find %s -type f']

" indent guides
" let g:indent_guides_auto_colors = 0

" quickhl keybinds
nmap <Leader>m <Plug>(quickhl-toggle)
vmap <Leader>m <Plug>(quickhl-toggle)
nmap <Leader>M <Plug>(quickhl-reset)
vmap <Leader>M <Plug>(quickhl-reset)

" tagbar toggle
nmap <F8> :TagbarToggle<CR>

" Butane delete
noremap <Leader>bd :Bclose<CR>      " Close the buffer.
noremap <Leader>bD :Bclose!<CR>     " Close the buffer & discard changes.
noremap <Leader>bn :bn<CR>          " Next buffer.
noremap <Leader>bp :bp<CR>          " Previous buffer.
noremap <Leader>bl :ls<CR>          " List buffers.
noremap <Leader>bt :b#<CR>          " Toggle to most recently used buffer.

" Fuzzy
noremap <Leader>bb :FufBuffer<CR>   " search open buffers
noremap <Leader>bc :FufBufferTag<CR> " search tags in local file

" Test
nmap <silent> <Leader>t :TestNearest<CR>
nmap <silent> <Leader>T :TestFile<CR>
nmap <silent> <Leader>a :TestSuite<CR>
nmap <silent> <Leader>l :TestLast<CR>
nmap <silent> <Leader>g :TestVisit<CR>

let test#strategy='vtr'
let test#python#runner='pytest'
let test#python#pytest#options = '-v'

" status line for airline
set laststatus=2

" signify is too slow for me
let g:signify_update_on_bufenter = 0

" khuno (python checking)
" don't care about line length, spaces before operator, two blank lines, block
" comments crap
let g:khuno_ignore="E501,E221,E302,E265"

" for research-workspace
" autocmd BufNewFile,BufRead /home/daf/dev/research-workspace/* set 

