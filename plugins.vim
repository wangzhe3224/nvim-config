" Specify a directory for plugins.
call plug#begin(stdpath('data') . '/plugged')
" Specify your required plugins here.
Plug 'liuchengxu/vim-better-default'

" Optional useful plugins I highly recommend.
" Track the engine.
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-commentary'
" Plug 'w0rp/ale'
Plug 'guns/vim-sexp'
Plug 'ncm2/float-preview.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'luochen1990/rainbow'
" Plug 'neomake/neomake'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
" IDE sessions
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-startify'
Plug 'dhruvasagar/vim-prosession'
" " Theme
Plug 'dracula/vim', { 'as': 'dracula' }
" Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
" Plug 'sheerun/vim-polyglot'

" Haskell
Plug 'tidalcycles/vim-tidal'
Plug 'alx741/vim-hindent' " Optional

" Ocaml
" Plug 'ocaml/vim-ocaml' 

" Conjure
" Plug 'Olical/conjure', { 'tag': 'v3.4.0' }
" Plug 'eraserhd/parinfer-rust', {'do': 'cargo build --release'}
" Plug 'dbeniamine/cheat.sh-vim'

" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Erlang
" Plug 'vim-erlang/vim-erlang-compiler'
" Below plugs are replaced by coc erlang_ls
" Plug 'vim-erlang/vim-erlang-tags'
" Plug 'vim-erlang/vim-erlang-runtime'
" Plug 'vim-erlang/vim-erlang-omnicomplete'

" Lisp/racket
Plug 'wlangstroth/vim-racket'

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
