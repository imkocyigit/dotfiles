" auto-install vim-plug
 if empty(glob('~/.config/nvim/autoload/plug.vim'))
   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
         "autocmd VimEnter * PlugInstall
           "autocmd VimEnter * PlugInstall | source $MYVIMRC
           endif

           call plug#begin('~/.config/nvim/autoload/plugged')

               " Better Syntax Support
                   Plug 'sheerun/vim-polyglot'
                       " File Explorer
                           Plug 'scrooloose/NERDTree'
                               " Auto pairs for '(' '[' '{'
                                   Plug 'jiangmiao/auto-pairs'
                                   Plug 'vimwiki/vimwiki'
                                   Plug 'neoclide/coc.nvim',{'branch' : 'release'}
                                   Plug 'plasticboy/vim-markdown'
                                   Plug 'vim-airline/vim-airline'
                                   Plug 'vim-airline/vim-airline-themes'
                                   Plug 'tpope/vim-fugitive'
                                   Plug 'majutsushi/tagbar'
                                   Plug 'kien/ctrlp.vim'
                                   Plug 'w0rp/ale'
                                   Plug 'morhetz/gruvbox'


                                   call plug#end()
