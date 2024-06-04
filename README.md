自分用の覚書

# How to use
```
 $ git clone https://github.com/kiyotune/dot_vim 

 $ mv dot_vim ~/.vim

 $ cd ~/.vim

 $ ln -s _vimrc ~/.vimrc

 $ git submodule update -i
```

# Installed plug-in
- [nerdtree](https://github.com/scrooloose/nerdtree) : ツリー型ファイラ
  - settings

  ```
  "*** NERDTree
  nnoremap <leader>n :NERDTreeFocus<CR>
  nnoremap <C-n> :NERDTree<CR>
  nnoremap <C-t> :NERDTreeToggle<CR>
  nnoremap <C-f> :NERDTreeFind<CR>
  ```

- [lightline](https://github.com/itchyny/lightline.vim) : ステータスラインをカスタマイズ
  - settings

  ```
  "*** lightline.vim
  set laststatus=2
  set noshowmode
  let g:lightline = {
        \ 'active': {
        \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
        \ }
        \ }
  ```

- [winresizer](https://github.com/simeji/winresizer) : 分割したウインドウのリサイズ 
  - normal::``Ctrl+E`` : ウインドウリサイズモード開始。↑↓←→ キーで変更。

# How to add plug-in
```
$ git submodule add http://github.com/anywhere/someone.git pack/mypackage/start/someone.git
``` 

# How to update plug-in
```
$ git submodule foreach git pull origin master 
```

# How to delete plug-in
```
$ git rm -f pack/mypackage/start/(name)
```
