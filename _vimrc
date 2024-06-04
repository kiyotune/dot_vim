"echo $VIMRUNTIME
"/usr/local/share/vim/vim82

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
filetype plugin indent on
set statusline=%F%m%r%h%w\ [F=%{&ff}]\ [T=%Y]\ [A=\%03.3b]\ [H=\%02.2B]\ [P=%04l,%04v][%p%%]\ [L=%L]
set visualbell t_vb=
set paste

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
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme koehler
colorscheme morning
"colorscheme pablo
"colorscheme peachpuff
"colorscheme ron
"colorscheme slate
"colorscheme blue
"colorscheme darkblue
"colorscheme evening
"colorscheme industry
"colorscheme murphy
"colorscheme shine
"colorscheme torte
"colorscheme zellner
set t_Co=256

"*** lightline.vim
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
      \ }
      \ }

"*** NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"*** printer
set printencoding=utf-8
set printmbcharset=UniJIS2004
set printmbfont=r:Ryumin-Light,b:GothicBBB-Medium,c:yes,a:yes
