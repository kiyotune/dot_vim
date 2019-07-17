# How to use
 git clone https://github.com/kiyotune/dot_vim ~/
 
Evacuate existing '.vimxxx' and place as below in home directory.

 mv dot_vim ~/.vim
 ln -s ~/.vim/_vimrc ~/.vimrc

# How to add plug-in
 
 git submodule add http://github.com/anywhere/someone.git .vim/
 

# How to update plug-in
 git submodule foreach git pull origin master 

