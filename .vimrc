
" PLUGINS =========================================================="

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Vim Tools and Integrations
Plug 'tpope/vim-fugitive' 		" Git Integration
Plug 'scrooloose/nerdtree'		" Directory Traversal

" Code Utilities
Plug 'gnattishness/cscope_maps'		" CScope
Plug 'hari-rangarajan/CCTree'		" C Call-Tree Explorer
Plug 'universal-ctags/ctags'
Plug 'majutsushi/tagbar'

" Themes
Plug 'rakr/vim-one'			" Vim One Atom Theme
Plug 'vim-airline/vim-airline'		" Vim Airline
Plug 'vim-airline/vim-airline-themes'	" Vim Airline Themes

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"==================================================================="



" SETUP TRUE COLORS ================================================"

" Credit joshdick: Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.

if (empty($TMUX))
      	if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

"==================================================================="



" THEME SETUP ======================================================"

" Setup Vim-One Theme
set background=dark " dark/light version for the vim-one theme
"colorscheme one
"let g:airline_theme='one'

" Setup Airline Extensions
let g:airline#extensions#branch#enabled=1

"==================================================================="



" AUTO COMMANDS ===================================================="

"autocmd VimEnter * NERDTree

"==================================================================="


