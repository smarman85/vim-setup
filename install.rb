puts "#######################################################"
puts "############### Installing Vundle  ####################"
puts "############### and my preferences ####################"
puts "#######################################################"

puts "############ Install Vundle Package Manager ###########"
`git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
puts "############ Make and Copy Vimrc pref #################"
`touch ~/.vimrc && cat vimrc.txt >> ~/.vimrc`
puts "############ Add Mustange Color Scheme ################"
`mkdir -p ~/.vim/colors && cat mustang.txt > ~/.vim/colors/mustang.vim`
#`cd ~/.vim/colors && git clone https://github.com/croaker/mustang-vim.git`
puts "############ Run the pulgin Installer #################"
`vim +PluginInstall +qall`
puts "############ Append to the bash_profile ###############"
`cat bash_profile.txt >> ~/.bash_profile`
