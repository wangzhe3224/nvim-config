" Specify a directory for plugins.
call plug#begin(stdpath('data') . '/plugged')
" Specify your required plugins here.
Plug 'liuchengxu/vim-better-default'
" Optional useful plugins I highly recommend.
" Track the engine.
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
Plug 'easymotion/vim-easymotion'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-commentary'
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ncm2/float-preview.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'luochen1990/rainbow'
Plug 'neomake/neomake'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Theme
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
" Haskell
Plug 'tidalcycles/vim-tidal'
Plug 'alx741/vim-hindent' " Optional
" Ocaml
Plug 'ocaml/vim-ocaml' 
" Conjure
Plug 'Olical/conjure', { 'tag': 'v3.4.0' }
Plug 'dbeniamine/cheat.sh-vim'
" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Erlang
Plug 'vim-erlang/vim-erlang-compiler'
" Below plugs are replaced by coc erlang_ls
" Plug 'vim-erlang/vim-erlang-tags'
" Plug 'vim-erlang/vim-erlang-runtime'
" Plug 'vim-erlang/vim-erlang-omnicomplete'
" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
call plug#end()
