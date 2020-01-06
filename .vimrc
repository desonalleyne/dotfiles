execute pathogen#infect()
set number
filetype plugin indent on
syntax enable
set wildmenu
set background=light
""colorscheme solarized
""colorscheme crayon
""colorscheme colorful
colorscheme colorsbox-material
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
nmap <F8> :TagbarToggle<CR>
" " F8 toggles TagBar / ctags
"
"
" Show matching brackets when text indicaor is over them
set showmatch

" Set color for highlight
"highlight MatchParen ctermbg=white guibg=white

map <silent><F3> :NEXTCOLOR<cr>
map <silent><F2> :PREVCOLOR<cr>
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
" python from powerline.vim import setup as powerline_setup
" python powerline_setup()
" python del powerline_setup


set modelines=0
set nomodeline


" set  rtp+=/usr/lib/python2.7/dist-packages/powerline/bindings/vim/
set  rtp+=/usr/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
"set t_Co=256
"
"

" Fixed issue with vim background colour in tmux
" https://vi.stackexchange.com/questions/238/tmux-is-changing-part-of-the-background-in-vim
if &term =~ '256color'
  " disable Background Color Erase (BCE)
  set t_ut=
endif
