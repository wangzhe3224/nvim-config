" Specify a directory for plugins.
call plug#begin(stdpath('data') . '/plugged')
" Specify your required plugins here.
Plug 'liuchengxu/vim-better-default'
" Optional useful plugins I highly recommend.
Plug 'easymotion/vim-easymotion'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-commentary'
Plug 'neomake/neomake'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ncm2/float-preview.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'luochen1990/rainbow'
" Theme
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
" Haskell
Plug 'neomake/neomake'
Plug 'tidalcycles/vim-tidal'
" Ocaml
Plug 'ocaml/vim-ocaml' 
" I skipped vim-clap but feel free to add it!
" Conjure! :D
Plug 'Olical/conjure', { 'tag': 'v3.4.0' }
Plug 'dbeniamine/cheat.sh-vim'
" Initialize plugin system.
" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()
