# How to use
> $ git clone https://github.com/kiyotune/dot_vim 
> $ mv dot_vim ~/.vim
> $ cd ~/.vim
> $ ln -s _vimrc ~/.vimrc
> $ git submodule update -i

# How to add plug-in
 
 $ git submodule add http://github.com/anywhere/someone.git pack/mypackage/start/someone.git
 

# How to update plug-in
 git submodule foreach git pull origin master 

