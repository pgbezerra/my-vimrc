execute pathogen#infect()
colorscheme molokai
syntax on
set number
filetype plugin indent on
let g:airline_powerline_fonts = 1
scriptencoding utf-8
set encoding=utf-8
set laststatus=2
set colorcolumn=80
set hlsearch

set shiftwidth=4
set softtabstop=4
set expandtab

set wrap
set linebreak
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

nnoremap tp :tabprevious<CR>
nnoremap tn :tabnext<CR>
nnoremap tt :tabnew<CR>
nnoremap tc :tabclose<CR>

let g:nerdtree_tabs_open_on_console_startup=0
nnoremap <C-k><C-b> :NERDTreeTabsToggle<CR>

nmap <F8> :TagbarToggle<CR>
