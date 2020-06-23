# How to use
 $ git clone https://github.com/kiyotune/dot_vim 

 $ mv dot_vim ~/.vim

 $ cd ~/.vim

 $ ln -s _vimrc ~/.vimrc

 $ git submodule update -i

# Installed plug-in
- lightline.vim
ステータスラインをカスタマイズするツール。
- nerdtree
ツリー表示型のファイラ。
- unite.vim
バッファとかファイルとかをごにょごにょできる便利ツール（らしい）。使いこなしてないから消す？
- vim-fugitive
vim上からgitを操作できるツール。特に利便性は感じてないので消す？
- vim-quickrun
バッファ上にあるファイルをキー操作でかんたんに実行して別ペインに結果を表示できるツール。まあまあ使ってる。

# How to add plug-in
 $ git submodule add http://github.com/anywhere/someone.git pack/mypackage/start/someone.git
 

# How to update plug-in
 git submodule foreach git pull origin master 

