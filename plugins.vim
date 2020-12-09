call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'easymotion/vim-easymotion'

" Folder explorer
Plug 'scrooloose/nerdtree'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Pretty js coding
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

" Syntax
" Plug 'HerringtonDarkholme/yats.vim'
Plug 'sheerun/vim-polyglot'

" git
Plug 'tpope/vim-fugitive'

call plug#end()
