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
Plug '/tpope/vim-fugitive'

" Vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Ctrlp.vim
Plug 'kien/ctrlp.vim'

" Vim-easymotion
Plug 'easymotion/vim-easymotion'

" Vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

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

set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set colorcolumn=80

set hlsearch
set incsearch

" Mappings
map <C-n> :NERDTreeToggle<CR>
