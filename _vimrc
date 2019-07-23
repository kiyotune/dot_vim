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
"git submodule foreach git pull origin master
set hlsearch

"*** key map
nnoremap <ESC><ESC> :noh<CR>

"*** color scheme
colorscheme molokai
set t_Co=256

"*** NerdTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1

"*** QuickRun
nnoremap <F6>	:w<CR>!./%<CR>
nnoremap <F5>	:w<CR>QuickRun<CR>
nnoremap <F4> :w<CR><C-u>bw! \[quickrun\ output\]<CR>

let g:quickrun_config = {
\   "_" : {
\       "outputter/buffer/split" : ":botright",
\       "outputter/buffer/close_on_empty" : 1
\   },
\}

let g:jedi#auto_initialization = 1
let g:jedi#rename_command = "<leader>R"
let g:jedi#popup_on_dot = 1
autocmd FileType python let b:did_ftplugin = 1
