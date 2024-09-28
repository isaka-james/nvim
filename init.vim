"******************************************
"     MASTERPLAN NEOVIM SETUP            .
"            By                          .
"        Isaka James                     .
"                                        .
"   ~ github.com/isaka-james             .
" *****************************************

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

" ----------------------
" ---- My Plugins -------
"  -------******---------
"
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'	" StatusBar below the vim
Plug 'https://github.com/preservim/nerdtree'	" NerdTree
Plug 'https://github.com/tpope/vim-surround'	" Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary'	" For commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color'	" CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes'	" Retro scheme
Plug 'https://github.com/ryanoasis/vim-devicons'	" Developers icons
Plug 'https://github.com/tc50cal/vim-terminal'	" Vim terminal
Plug 'https://github.com/mg979/vim-visual-multi' " for mutli select

" For formating
" autocmd BufWritePre *.html,*.css,*.js silent! execute '%!prettier --write %'   

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

let NERDTreeShowHidden=1 " Allow the file & folder starts with . to be displayed

:colorscheme jellybeans " The cool theme

" ----------- NERD TREE COMMANDS ---------------------
" Use the natural 'Vim' navigation keys hjkl to navigate the files.
" Press o to open the file in a new buffer or open/close directory.
" Press t to open the file in a new tab.
" Press i to open the file in a new horizontal split.
" Press s to open the file in a new vertical split.
" Press p to go to parent directory.
" Press r to refresh the current directory.
" Press m to launch NERDTree menu inside Vim.


" mm (nerd tree) and then rename the files
"
" :PlugInstall -> to install a plugin
" :PlugClean -> when removing a plugin, refresh the available plugins
" v[visual mode] + > or < to tab index the lines selected
