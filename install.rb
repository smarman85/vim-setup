puts "#######################################################"
puts "############### Installing Vundle  ####################"
puts "############### and my preferences ####################"
puts "#######################################################"

`git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
`touch ~/.vimrc && cat vimrc.txt >> ~/.vimrc`
`cd ~/.vim/colors && git clone https://github.com/croaker/mustang-vim.git`
`vim +PluginInstall +qall`
`cat bash_profile.txt >> ~/.bash_profile`
