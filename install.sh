ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/dotfiles/vimrc ~/.vimrc

git config --global core.excludesfile ~/.gitignore_global
echo 'Cai dat dotfile thanh cong'
