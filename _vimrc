"*** general
set mouse=
set tabstop=2
syntax on
syntax enable
set cursorline
set number
set backspace=indent,eol,start
set clipboard=unnamed,autoselect
set hlsearch
set paste
set belloff=all

"*** open terminal commands
function! s:OpenTerminalRightSide()
	vsp
	wincmd l
	terminal ++curwin
	wincmd h
endfunction
command! Vterm call s:OpenTerminalRightSide()

function! s:OpenTerminalBottomSide()
	sp
	wincmd j
	terminal ++curwin
	wincmd k
endfunction
command! Bterm call s:OpenTerminalBottomSide()

function! s:OpenTerminal3Col()
	only
	sp
	vsp
	wincmd j
	terminal ++curwin
	wincmd k
endfunction
command! Term3Col  call s:OpenTerminal3Col()

"** key map
nnoremap <ESC><ESC> :noh<CR>
nnoremap / /\v

"*** color scheme
colorscheme molokai
set t_Co=256

"*** NerdTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1

"*** QuickRun
nnoremap <F5>	:QuickRun<CR>
inoremap <F5> <Esc>:QuickRun<CR><Insert>
nnoremap <F4> :<C-u>bw! \[quickrun\ output\]<CR>
inoremap <F4> <Esc>:<C-u>bw! \[quickrun\ output\]<CR>

let g:quickrun_config = {
\   "_" : {
\       "outputter/buffer/split" : ":botright",
\       "outputter/buffer/close_on_empty" : 1
\   },
\}

"*** lightline.vim
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
      \ }
      \ }
