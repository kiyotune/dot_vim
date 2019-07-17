"*** general
set mouse=
set tabstop=2
syntax on
syntax enable
set cursorline
set number
set backspace=indent,eol,start
set clipboard=unnamed,autoselect

"*** update plug-in
"git submodule foreach git pull origin masterset hlsearch

"*** key map
nnoremap <ESC><ESC> :noh<CR>

"*** color scheme
colorscheme molokai
set t_Co=256

"*** NerdTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1

"*** QuickRun
nnoremap <F5>	:QuickRun<CR>
inoremap <F5> <Esc>:QuickRun<CR><Insert>

