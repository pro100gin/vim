" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Colorschemes
Plug 'morhetz/gruvbox'

" YouCompleteMe
Plug 'Valloric/YouCompleteMe'

" YCM-Generator
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}

" Auto-pairs
Plug 'jiangmiao/auto-pairs'

" Vim-fugitive
Plug 'tpope/vim-fugitive'

" Vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Ctrlp.vim
Plug 'kien/ctrlp.vim'

" Vim-easymotion
Plug 'easymotion/vim-easymotion'

" Vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Vim buftabline
Plug 'ap/vim-buftabline'

" Vim-tags
Plug 'szw/vim-tags'

" Initialize plugin system
call plug#end()

set t_Co=256
syntax on
colorscheme gruvbox
set background=dark

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark=3
let g:gruvbox_contrast_light=3

let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled=1

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

let g:vim_tags_auto_generate=0

set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set colorcolumn=80

set hlsearch
set incsearch

set hidden

" Mappings
map <C-n> :NERDTreeToggle<CR>
noremap <C-l> :bnext<CR>
noremap <C-h> :bprev<CR>
